﻿using SSELex.ConvertManager;
using SSELex.TranslateCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SSELex.TranslateManage
{
    public class TransCore
    {
        public static void Shuffle<T>(IList<T> list)
        {
            Random rng = new Random();
            int n = list.Count;
            while (n > 1)
            {
                n--;
                int k = rng.Next(n + 1);
                T value = list[k];
                list[k] = list[n];
                list[n] = value;
            }
        }

        public static List<EngineSelect> EngineSelects = new List<EngineSelect>();

        public static void Init()
        {
            ReloadEngine();
        }

        public static void ReloadEngine()
        {
            EngineSelects.Clear();

            if (DeFine.GlobalLocalSetting.BaiDuYunApiUsing)
                if (DeFine.GlobalLocalSetting.BaiDuAppID.Trim().Length > 0)
                {
                    EngineSelects.Add(new EngineSelect(new BaiDuApi(), 1));
                }

            if (DeFine.GlobalLocalSetting.GoogleYunApiUsing)
                if (ConvertHelper.ObjToStr(new GoogleHelper().FreeTransStr("Test", DeFine.SourceLanguage, DeFine.TargetLanguage)).Length > 0)
                {
                    if (DeFine.GlobalLocalSetting.GoogleApiKey.Trim().Length == 0)
                    {
                        EngineSelects.Add(new EngineSelect(new GoogleHelper(), 2));
                    }
                    else
                    {
                        EngineSelects.Add(new EngineSelect(new GoogleTransApi(), 2));
                    }
                }

            if (DeFine.GlobalLocalSetting.ChatGptApiUsing)
                if (DeFine.GlobalLocalSetting.ChatGptKey.Trim().Length > 0)
                {
                    EngineSelects.Add(new EngineSelect(new ChatGptApi(), 6));
                }

            if (DeFine.GlobalLocalSetting.DeepSeekApiUsing)
                if (DeFine.GlobalLocalSetting.DeepSeekKey.Trim().Length > 0)
                {
                    EngineSelects.Add(new EngineSelect(new DeepSeekApi(), 6));
                }

            Shuffle<EngineSelect>(EngineSelects);
        }

        public static string ProcessCodeSign(string Line, WordTProcess ProcessItems)
        {
            return Line;

            List<string> AllCode = new List<string>();

            foreach (var Get in ProcessItems.AllLine)
            {
                if (Get.Code.Trim().Length > 0)
                {
                    AllCode.Add(Get.Code);
                }
            }

            string TempSign = "";
            int Offset = -1;

            string NewLine = "";

            for (int i = 0; i < Line.Length; i++)
            {
                string GetChar = Line.Substring(i, 1);

                if (GetChar == "_")
                {
                    TempSign += GetChar;

                    if (TempSign.Length == 3)
                    {
                        Offset++;

                        TempSign = "";

                        if (Offset < AllCode.Count)
                        {
                            NewLine += AllCode[Offset];
                        }
                    }
                }
                else
                {
                    NewLine += GetChar;
                    TempSign = "";
                }
            }

            return NewLine;
        }

        public static string OptimizeString(string Str)
        {
            return Str.Replace("（", "(").Replace("）", ")").Replace("一个一个", "一个").Replace("一个一对", "一对").Replace("一个一套", "一套").Replace("一个一双", "一双");
        }

        public string TransAny(Languages Source, Languages Target, string RealSourceStr, string SourceStr)
        {
            if (SourceStr == "")
            {
                return "";
            }

            string GetCacheStr = TranslateDBCache.FindCache(SourceStr, (int)Source, (int)Target);

            if (GetCacheStr.Trim().Length > 0)
            {
                WordProcess.SendTranslateMsg("Cache From Database", SourceStr, GetCacheStr);
                return GetCacheStr;
            }

            NextSet:

            int LimitCount = 0;
            for (int i = 0; i < TransCore.EngineSelects.Count; i++)
            {
                if (TransCore.EngineSelects[i].CurrentCallCount < TransCore.EngineSelects[i].MaxUseCount)
                {
                    string GetTrans = TransCore.EngineSelects[i].Call(Source, Target, SourceStr);
                    if (GetTrans.Trim().Length > 0)
                    {
                        return GetTrans;
                    }
                }
                else
                {
                    LimitCount++;
                }
            }

            if (LimitCount == TransCore.EngineSelects.Count)
            {
                Thread.Sleep(5);
                ReloadEngine();
                goto NextSet;
            }
            return string.Empty;
        }

        public class EngineSelect
        {
            public static AITranslationMemory AIMemory = new AITranslationMemory();

            public object Engine = new object();
            public int CurrentCallCount = 0;
            public int MaxUseCount = 0;

            public EngineSelect(object engine, int maxUseCount)
            {
                Engine = engine;
                MaxUseCount = maxUseCount;
            }

            public string Call(Languages Source, Languages Target, string SourceStr)
            {
                WordTProcess OneProcess = new WordTProcess(SourceStr);

                string TransLine = "";

                foreach (var Get in OneProcess.AllLine)
                {
                    TransLine += Get.TextMsg + Get.Char;
                }

                if (TransLine.Length > 0)
                {
                    string GetSource = TransLine;

                    GetSource = TransCore.ProcessCodeSign(GetSource, OneProcess);

                    GetSource = OneProcess.StartContent + GetSource;

                    if (GetSource.Trim().Length == 0)
                    {
                        return "";
                    }

                    string SetTransLine = "";

                    if (this.Engine is BaiDuApi)
                    {
                        if (DeFine.GlobalLocalSetting.BaiDuYunApiUsing)
                        {
                            if (this.CurrentCallCount < this.MaxUseCount)
                            {
                                var GetData = (this.Engine as BaiDuApi).TransStr(GetSource, Source, Target);
                                if (GetData != null)
                                {
                                    if (GetData.trans_result != null)
                                    {
                                        if (GetData.trans_result.Length > 0)
                                        {
                                            foreach (var GetLine in GetData.trans_result)
                                            {
                                                SetTransLine += GetLine.dst + "\r\n";
                                            }

                                            this.CurrentCallCount++;
                                            WordProcess.SendTranslateMsg("Cloud Engine(BaiDuYun)", GetSource, SetTransLine);
                                        }
                                        else
                                        {
                                            this.CurrentCallCount = this.MaxUseCount;
                                        }
                                    }
                                    else
                                    {
                                        this.CurrentCallCount = this.MaxUseCount;
                                    }
                                }
                                else
                                {
                                    this.CurrentCallCount = this.MaxUseCount;
                                }
                            }
                        }
                        else
                        {
                            this.CurrentCallCount = this.MaxUseCount;
                        }
                    }
                    else
                    if (this.Engine is GoogleHelper)
                    {
                        if (DeFine.GlobalLocalSetting.GoogleYunApiUsing)
                        {
                            var GetData = ConvertHelper.ObjToStr((this.Engine as GoogleHelper).FreeTransStr(GetSource, Source, Target));

                            SetTransLine = GetData;
                            this.CurrentCallCount++;
                            WordProcess.SendTranslateMsg("Cloud Engine(Google)", GetSource, SetTransLine);
                        }
                        else
                        {
                            this.CurrentCallCount = this.MaxUseCount;
                        }
                    }
                    else
                    if (this.Engine is GoogleTransApi)
                    {
                        if (DeFine.GlobalLocalSetting.GoogleYunApiUsing)
                        {
                            var GetData = ConvertHelper.ObjToStr((this.Engine as GoogleTransApi).Translate(GetSource, Source, Target));

                            SetTransLine = GetData;
                            this.CurrentCallCount++;
                            WordProcess.SendTranslateMsg("Cloud Engine(GoogleApi)", GetSource, SetTransLine);
                        }
                        else
                        {
                            this.CurrentCallCount = this.MaxUseCount;
                        }
                    }
                    else
                    if (this.Engine is ChatGptApi)
                    {
                        if (DeFine.GlobalLocalSetting.ChatGptApiUsing)
                        {
                            var GetData = (this.Engine as ChatGptApi).QuickTrans(GetSource, Source, Target).Trim();

                            if (GetData.Trim().Length > 0)
                            {
                                AIMemory.AddTranslation(Source, GetSource, GetData);
                            }

                            SetTransLine = GetData;
                            this.CurrentCallCount++;
                            WordProcess.SendTranslateMsg("Cloud Engine(ChatGptApi)", GetSource, SetTransLine);
                        }
                        else
                        {
                            this.CurrentCallCount = this.MaxUseCount;
                        }
                    }
                    else
                    if (this.Engine is DeepSeekApi)
                    {
                        if (DeFine.GlobalLocalSetting.DeepSeekApiUsing)
                        {
                            var GetData = (this.Engine as DeepSeekApi).QuickTrans(GetSource, Source, Target).Trim();

                            if (GetData.Trim().Length > 0)
                            {
                                AIMemory.AddTranslation(Source, GetSource, GetData);
                            }

                            SetTransLine = GetData;
                            this.CurrentCallCount++;
                            WordProcess.SendTranslateMsg("Cloud Engine(DeepSeek)", GetSource, SetTransLine);
                        }
                        else
                        {
                            this.CurrentCallCount = this.MaxUseCount;
                        }
                    }

                    if (SetTransLine.EndsWith("\r\n"))
                    {
                        SetTransLine = SetTransLine.Substring(0, SetTransLine.Length - "\r\n".Length);
                    }

                    if (SetTransLine.Trim().Length > 0)
                    {
                        TranslateDBCache.AddCache(SourceStr, (int)Source, (int)Target, SetTransLine);
                    }

                    return SetTransLine.Trim();
                }

                return string.Empty;
            }
        }

        public static string CheckStr(string RealSourceStr, string TransStr)
        {
            TransStr = OptimizeString(TransStr);

            if (TransStr.StartsWith("(") && !RealSourceStr.StartsWith("("))
            {
                TransStr = TransStr.Substring(1);
            }

            if (TransStr.EndsWith("(") && !RealSourceStr.EndsWith("("))
            {
                TransStr = TransStr.Substring(0, TransStr.Length - 1);
            }
            return TransStr;
        }


        public List<string> AllEng = new List<string>() {
            "A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"
        };
    }

    public class CharLineExtend
    {
        public string TextMsg = "";
        public string Char = "";
        public string Code = "";

        public CharLineExtend(string Msg, string Char, string Code)
        {
            this.TextMsg = Msg;
            this.Char = Char;
            this.Code = Code;
        }
    }

    public class WordTProcess
    {
        public string Content = "";
        public string StartContent = "";

        public List<CharLineExtend> AllLine = new List<CharLineExtend>();

        public WordTProcess(string Content)
        {
            this.Content = Content;

            this.Content = this.Content.Replace("(", "（");
            this.Content = this.Content.Replace(")", "）");


            this.Content = this.Content.Replace("（（", "☯（");
            this.Content = this.Content.Replace("））", "）㊣");
            this.Content = this.Content.Replace("（ （", "☯（");
            this.Content = this.Content.Replace("） ）", "）㊣");
            this.Content = this.Content.Replace("（  （", "☯（");
            this.Content = this.Content.Replace("）  ）", "）㊣");


            bool IsCode = false;
            string CodeStr = "";
            string RichText = "";

            for (int i = 0; i < this.Content.Length; i++)
            {
                string GetChar = this.Content.Substring(i, 1);

                if (GetChar == "）" || GetChar == ")")
                {
                    IsCode = false;

                    if (CodeStr.Trim().Length > 0)
                    {
                        AllLine.Add(new CharLineExtend(string.Empty, string.Empty, CodeStr));
                        CodeStr = "";
                    }

                    GetChar = "";
                }
                else
                if (IsCode)
                {
                    CodeStr += GetChar;
                    GetChar = "";
                }
                else
                if (GetChar == "（" || GetChar == "(")
                {
                    IsCode = true;

                    if (RichText.Trim().Length > 0)
                    {
                        AllLine.Add(new CharLineExtend(RichText, string.Empty, string.Empty));
                        RichText = "";
                    }
                    else
                    {
                        RichText = "";
                    }

                    GetChar = "";
                }


                if (GetChar == "-")
                {
                    AllLine.Add(new CharLineExtend(RichText, GetChar, CodeStr));
                    RichText = "";
                    GetChar = "";
                }
                else
                if (GetChar == ".")
                {
                    AllLine.Add(new CharLineExtend(RichText, GetChar, CodeStr));
                    RichText = "";
                    GetChar = "";
                }
                else
                if (GetChar == ",")
                {
                    AllLine.Add(new CharLineExtend(RichText, GetChar, CodeStr));
                    RichText = "";
                    GetChar = "";
                }
                else
                if (GetChar == ";")
                {
                    AllLine.Add(new CharLineExtend(RichText, GetChar, CodeStr));
                    RichText = "";
                    GetChar = "";
                }
                else
                {
                    RichText += GetChar;
                }
            }

            if (RichText.Trim().Length > 0)
            {
                AllLine.Add(new CharLineExtend(RichText, string.Empty, CodeStr));
                RichText = "";
            }

            for (int i = 0; i < AllLine.Count; i++)
            {
                if (AllLine[i].Code.Trim().Length > 0)
                {
                    if (ConvertHelper.ObjToInt(AllLine[i].Code.Trim()) > 0)
                    {
                        AllLine[i].TextMsg = "（" + AllLine[i].Code + "）";
                        AllLine[i].Code = "（" + AllLine[i].Code + "）";
                    }
                    else
                    {
                        AllLine[i].TextMsg = "（" + AllLine[i].Code + "）";
                        AllLine[i].Code = "";
                    }
                }
            }

            for (int i = 0; i < AllLine.Count; i++)
            {
                if (AllLine[i].TextMsg.Contains("☯") || AllLine[i].TextMsg.Contains("㊣"))
                {
                    AllLine[i].TextMsg = AllLine[i].TextMsg.Replace("☯", "(").Replace("㊣", ")");
                }
            }
        }
    }

    public class QuickSearch
    {
        public string Key = "";
        public string Value = "";

        public QuickSearch(string Key, string Value)
        {
            this.Key = Key;
            this.Value = Value;
        }

    }

}
