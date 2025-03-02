﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace YDSkyrimToolR.SkyrimModManager
{
    /*
* @Author: YD525
* @GitHub: https://github.com/YD525/YDSkyrimToolR
* @Date: 2025-02-06
*/
    public class SkyrimHelper
    {
        public static bool FindPapyrusCompilerPath(ref string CompilerPathPtr)
        {
            if (Directory.Exists(DeFine.GlobalLocalSetting.SkyrimPath))
            {
                if (!DeFine.GlobalLocalSetting.SkyrimPath.EndsWith(@"\"))
                {
                    DeFine.GlobalLocalSetting.SkyrimPath += @"\";
                }
                string SetPapyrusAssemblerPath = DeFine.GlobalLocalSetting.SkyrimPath + "Papyrus Compiler" + @"\PapyrusAssembler.exe";
                if (File.Exists(SetPapyrusAssemblerPath))
                {
                    CompilerPathPtr = SetPapyrusAssemblerPath;
                    return true;
                }
            }
            return false;
        }
    }
}
