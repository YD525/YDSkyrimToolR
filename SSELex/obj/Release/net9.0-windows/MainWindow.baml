   M S B A M L   `   `   `  ���� C  ?SSELex, Version=1.4.619.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex      SSELex.MainWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^SharpVectors.Converters.Wpf, Version=1.8.4.2, Culture=neutral, PublicKeyToken=b532964b8548be771svgc&http://sharpvectors.codeplex.com/svgc/  _ [ICSharpCode.AvalonEdit, Version=6.3.1.120, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit   localclr-namespace:SSELex  -     � Title$  SSELex��$	��850��$
��1200��$	��800�� 
  DefWin#���    � WindowStartupLocation$ CenterScreen=� J� 	AllowDrop$
 True�� � 	Resources   ShowSmallNav �� 
TargetName �� TargetProperty R� KeyTime  System.Windows.Visibility   	Collapsed R� Value	 t� From	
 t� To g� Duration W� From	 W� To  HideSmallNav   Visible��%�  &	       &	 �     �� .��T� $ ShowNavSign��$ 
Visibility�..�i� $ 0��# Z t� $ 	SmallMenu��$ Margin�	 	0,0,0,130
 	0,0,0,-50$ 0:0:0.2D�W� $	 Nav��$ Opacity� 0.0 1.0$ 0:0:0.4D��� .��T� $ ShowNavSign��$ 
Visibility�..�i� $ 0��# Z t� $ 	SmallMenu��$ Margin�	 	0,0,0,-50
 	0,0,0,130$ 0:0:0.2D�W� $	 Nav��$ Opacity� 1.0 0.0$ 0:0:0.4D�.���� -   $��MainBackGround��  DefWinBackground#���   J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   	Direction$ 1Q�   ShadowDepth$	 0.7Q�   Color$ 	#FF69B2F3��   Opacity$	 0.8Q�._�� .+��� -   $��Footer�����	#FF0B74D1 �� CornerRadius$ 7�� K� ZIndex$ 0��$��0 45 0 0q�� $ 1�� � RowDefinitions �� $��35 ��� $��1* �.+�� -   $��Header��$��0��$��	10 0 10 0q�.+���  �� Orientation$ 
Horizontal=�.+��� -   $��MainCaption��$
��Left=�
�������$��Center=�.��	SSELex XT� -   $��
ThreadInFo�����	#FF014C8F$	��180��$��20 0 0 0q�$y�	Collapsed=�.+��� -   $��ThreadInFoLog��
�������$
��Bold"�$��Center=�$��Center=��� $ 
Horizontal=�$��Right=�.+��� -   $��	EngineUIs��$��5 0 10 0q�$ 
Horizontal=�$	��Top=�$��35�����	#FFADCFED.+�� $��10��(  "SharpVectors.Converters.SvgViewbox  -	   $��PhraseEngine��
 � Tag$ PhraseEngine�� (� Stretch$ UniformToFill=�   Source$ /Material/Languages.svg?�$��3 0 3 0q�$��19��$	 900��$��19�� � Cursor$
 Hand�� J� Opacity$ 1Q�$y�	Collapsed=�  -
   $��
CodeEngine��$ 
CodeEngine��$ UniformToFill=�$ /Material/Code.svg?�$��3 0 3 0q�$��20��$	 900��$��18��$
 Hand��$ 1Q�  -   $��ConjunctionEngine��$ ConjunctionEngine��$ UniformToFill=�$ /Material/Conjunction.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�$y�	Collapsed=�  -   $��DeepLEngine��$ DeepLEngine�� � ToolTip$ DeepL��$ UniformToFill=�$ /Material/DeepL.svg?�$��3 0 3 0q�$��19��$	 900��$��23��$
 Hand��$ 1Q�  -   $��GeminiEngine��$ GeminiEngine��$ UniformToFill=�$ /Material/Gemini.svg?�$��3 0 3 0q�$��20��$	 900��$��20��$
 Hand��$ 1Q�$ Gemini��  -   $��ChatGptEngine��$ ChatGptEngine��$ UniformToFill=�$ /Material/ChatGpt.svg?�$��3 0 3 0q�$��20��$	 900��$��20��$
 Hand��$ 1Q�$ ChatGpt��  -   $��DeepSeekEngine��$ DeepSeekEngine��$ UniformToFill=�$ /Material/DeepSeek.svg?�$��3 0 3 0q�$��20��$	 900��$��18��$
 Hand��$ 1Q�$ DeepSeek��  -   $��GoogleEngine��$ GoogleEngine��$ UniformToFill=�$ /Material/Google.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�  -   $��BaiduEngine��$ BaiduEngine��$ UniformToFill=�$ /Material/Baidu.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�  -   $��	DivEngine��$ 	DivEngine��$ UniformToFill=�$ /Material/Div.svg?�$��3 0 3 0q�$��21��$	 900��$
��18.2��$
 Hand��$ 1Q�� $��10���� -   $	 Min��$ 5��$��1��$��25��$��25�����	#FF0B74D1$
 Hand��._��� -   $
��TMin��$	 Min��$��Uniform=�$)��#/SSELex;component/Material/TMin.png��$��16��$��2��$ 1Q� J� SnapsToDevicePixels$
 True��  �� BitmapScalingMode$  HighQuality=��� -   $ MaxWin��$ 5��$��3��$��25��$��25�����	#FF0B74D1$
 Hand��._��� -   $��
TChangeWin��$ MaxWin��$��UniformToFill=�$/��)/SSELex;component/Material/TChangeWin.png��$��14��$��13��$	 0.8Q�$
 True��$  HighQuality=��� -   $ Close��$ 5��$��5��$��25��$��25�����	#FF0B74D1$
 Hand��._��� -   $��TClose��$ Close��$��UniformToFill=�$+��%/SSELex;component/Material/TClose.png��$��14��$��13��$	 0.8Q�$
 True��$  HighQuality=�� -   $��Frames��$��1��$��0 0 0 5q� �� $��1* ��� $��20 �.+�� $ LoadingView��$y�Visible=����	#FF0B74D1.+�� -   $��LoadingControl��$��0��$��2��$��	0 10 0 10q�$��Center=�$��Center=�   ellipse! �� 
TargetType" �� Property# �� Value.  (System.Windows.Media.Animation.PowerEase  	powerease$   Power7  1System.Windows.Media.Animation.EasingFunctionBase%   
EasingMode��%�   &	       &	 �     �� "! A�.��� " � ��$# 10���� " � ��$# 10���� " �@��Left$
# 45.0���� " � ��
# ������� " �@J�RenderTransformOrigin$# 0.5,5.55&�  $$ 3Q�$% 	EaseInOut=�.+��� $	��100��$	��100��& � Triggers& :� ' :� RoutedEvent$' Loaded��-   LoadingTrigger��.[��� .���� -   ( g�Name$( LoadingEffect��$9 3(UIElement.RenderTransform).(RotateTransform.Angle)�) g� RepeatBehavior$) Forever��.��W� $ e1�� 360$ 0:0:2D�* W� EasingFunction#* [ + g� AccelerationRatio$	+ 0.1Q�, g� DecelerationRatio$	, 0.9Q�W� $ e2�� 360$ 0:0:2D�#* [ $	+ 0.2Q�$	, 0.8Q�W� $ e3�� 360$ 0:0:2D�#* [ $	+ 0.3Q�$	, 0.7Q�W� $ e4�� 360$ 0:0:2D�#* [ $	+ 0.4Q�$	, 0.6Q�W� $ e5�� 360$ 0:0:2D�#* [ $	+ 0.5Q�$	, 0.5Q�W� $ e6�� 360$ 0:0:2D�#* [ $	+ 0.6Q�$	, 0.4Q�W� $ e7�� 360$ 0:0:2D�#* [ $	+ 0.7Q�$	, 0.3Q�W� $ e8�� 360$ 0:0:2D�#* [ $	+ 0.8Q�$	, 0.2Q�.+�A� $	��100��$	��100���� $��Loading��$��15(�$
��Bold"�$��0 5 0 0q�
�������$	��100��$	��100��$��Center=�$��Center=�A� -   $��e1��#��[ z��� - �� Angle$- 0Q�A� -   $��e2��#��[ z��� $- 0Q�A� -   $��e3��#��[ z��� $- 0Q�A� -    $��e4��#��[ z��� $- 0Q�A� -!   $��e5��#��[ z��� $- 0Q�A� -"   $��e6��#��[ z��� $- 0Q�A� -#   $��e7��#��[ z��� $- 0Q�A� -$   $��e8��#��[ z��� $- 0Q�� $ MainView��$��0 0 0 5q�
�������$y�Visible=�.+�� -%   $��MainNav��$��50��$
��Left=�$	��Top=�$	 999�� �� $	��180 ��� $��1* �.+��� -&   $��	SmallMenu�����	#FF0B74D1$ 0 0 8 8��$	��Top=�$	��180��z��� -'   MyScaleTransform��. �� ScaleX$. 1Q�/ �� ScaleY$/ 1Q�._�� .+��� -(   $��ShowNavSign��$	 999��$	��Top=�$��0 15 0 0q�$
 Hand��$.��(/SSELex;component/Material/WhiteDown.png��$��UniformToFill=�$
 True��$  HighQuality=�$��15��$��20���� -)   $	��Nav��$ Vertical=�$��Center=�$��0 5 0 0q�$	 0.8Q�.+�� $��35��$��35��$��0 0 0 1q�$ 	TransView��.+��� $	 999��$	��Top=�$��0 5 0 0q�$
 Hand��$,��&/SSELex;component/Material/WhiteUP.png��$��UniformToFill=�$
 True��$  HighQuality=�$��15��$��20���� -*   $
 Hand��$��23��$��23��$��0��  HighQuality#���  $ ModTransView����/  )SharpVectors.Converters.SvgImageExtension  *../Material/Lang.svg+�� -+   $
 Hand��$��23��$��23��$��0��$��0 10 0 0q�#���  $ SettingView����  *../Material/Setting.svg+� -,   $��SettingView��$y�Hidden=� �� $��50 ��� $��1* �.+��� $ 
Horizontal=�$ 5��$��50 0 0 0q�.+��� $ 
Horizontal=�.+�� ���	#FF655B5F$	��180��$��35��$	��Top=�.+��� $��0q�
�������$��Center=�$��13(�$��Center=�$��Center=�0 �� 
CaretBrush0 Z� ��Z� ��Z� .��Settings View� $��0 0 0 0q����	#FF424141$��35��$	��Top=� �� $��1* ��� $��3 �.+��� $ 
Horizontal=�.+��� --   
�������$
 Hand��$��5 5 5 0q����	#FF424141$ Software��.��Software Settings�� -.   
�������$
 Hand��$��5 5 5 0q����	#FF424141$ ApiKey��.��ApiKey Settings�� -/   
�������$
 Hand��$��5 5 5 0q����	#FF424141$
 Game��.��Game Settings�� -0   
�������$
 Hand��$��5 5 5 0q����	#FF424141$ AI��.��AI Settings�� $��1��.+�� -1   $��SettingBlock��$��30��1 �� Left$	1 149��$��3�����	#FF1A91F9� $��1�����	#FFD6D6D6.+�� -2   $��SoftView��$y�Hidden=�.+��� $ Vertical=�$��Center=�$��Center=�.+��� $ 
Horizontal=�.+��� $��15(�.��API Request Cache:�� -3   $ 5�����	#FF0B74D1$��30��$��0 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��Clear Cache�� $ 
Horizontal=�$��0 5 0 0q�.+��� $��15(�.��Translation Thread Limit:�� -4   $��MaxThreadCount��$��Center=�$��Center=�$��35��.���� -5   $��AutoSetThreadLimit��$��0 5 0 0q�.��AutoSetLimit�� $ 
Horizontal=�$��0 5 0 0q�.+��� $��15(�.��Set interface language:�� -6   $��UILanguages��  WpfComboBoxStyle#��[ �� $ 
Horizontal=�$��0 5 0 0q�.+��� $��15(�.��
UI Extend:�� $ 
Horizontal=�.+��� -7   $��ShowLog��.��ShowLogView�� -8   $��ShowCode��$��5 0 0 0q�.��ShowCodeView�� $ 
Horizontal=�$��0 5 0 0q�.+��� $��15(�.��Software InFo:�� $ 
Horizontal=�.+��� .��Published on�� -9   
��� � �$
 Hand��.��<:https://www.nexusmods.com/skyrimspecialedition/mods/143056�� $ 
Horizontal=�.+��� .��Open sourced at�� -:   
��� � �$
 Hand��.��%#https://github.com/YD525/SSELexicon�� $��0,10,0,0q�.+��� $
��Wrap=�$��13(�
�������$	��500��%#This project is licensed under the �� $
��Bold"�
���   �.�	GPL 3.0OM license. The license file can be found in the root directory of the program.� -;   $��GameView��$y�Hidden=�.+��� $ Vertical=�$��Center=�$��Center=�.+��� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�.��SkyrimLE/SE/AE Path�� -<   $��SkyrimSEPath��$	��300��$��Center=�$��35��.���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��15(�.��Esp Esm File Type:�� -=   $��SkyrimTypes��#��[ �� ->   $��AutoCompress��$��0 5 0 0q�.��IGAutoCompress(If you have problems saving, you can disable this feature)�� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��15(�.��PEX Diagnostic Wizard:�� -?   $ 5�����	#FF0B74D1$��0 10 0 0q�$��35��$
 Hand��._��� 
�������$��Center=�$��Center=�.��Try to fix the issue� -@   $��
ApiKeyView��$y�Hidden=�.+��� $ Vertical=�$��Center=�$��Center=�.+��� $��15(�.��
ProxyIP:�� $ 
Horizontal=�$��Center=�.+��� $��Center=�$
��Left=�$
��Left=�.��	HttpProxy�� -A   $��	HttpProxy��$	��360��$��Center=�$��35��.���� $��15(�.��
ApiKeys:�� $ 
Horizontal=�$��Center=�$��0 10 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
DeepLKeyG� -B   $��DeepLKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��IsFreeDeepL�� -C   $��IsFreeDeepL��$��Center=��� $ 
Horizontal=�$��Center=�$��0 20 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��	GeminiKeyG� -D   $��	GeminiKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��GeminiModel�� -E   $��GeminiModel��#��[ $	��200���� $ 
Horizontal=�$��Center=�$��0 10 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��	GoogleKeyG� -F   $��	GoogleKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 20 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
BaiDuAppID�� -G   $��
BaiDuAppID��$	��360��$��Center=�$��35��.���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
BaiDuKeyG� -H   $��BaiDuKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 20 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
ChatGptKeyG� -I   $��
ChatGptKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��ChatGptModel�� -J   $��ChatGptModel��#��[ $	��200���� $ 
Horizontal=�$��Center=�$��0 20 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��DeepSeekKeyG� -K   $��DeepSeekKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��DeepSeekModel�� -L   $��DeepSeekModel��#��[ $	��200���� -M   $ 5�����	#FF0B74D1$��0 25 0 0q�$��35��$
 Hand��._��� -N   $��
KeyTestBtn��
�������$��Center=�$��Center=�.��	TestKey� -O   $��AIView��$y�Hidden=�.+��� $ Vertical=�$��Center=�.+��� $ 
Horizontal=�$��Center=�.+��� $��Center=�.��Custom AI Prompt:�� -P   $��CustomAIPrompt��2 �� AcceptsReturn$
2 True��$��80��$	��300��3 �� TextWrapping$
3 Wrap=�$��Center=�"4 �� VerticalScrollBarVisibility$
4 Auto=�.��� -Q   $��EngineConfigView��$y�Hidden=�� -R   $��ModTransView��$y�Visible=� �� $��50 ��� $��1* �.+�� 5 � ColumnDefinitions5 �� $
��0.7* ��� $
��0.3* �.+�� $��0��5 �� $��1* ��� $
��0.7* ��� $
��0.8* �.+�� $��50 0 0 0q����	#FF655B5F$��40��$	��Top=�$��0��.+��� -S   $��Caption��$
2 True��$
3 Wrap=�$��	10 0 10 0q�$��0q�
�������$��Center=�$��13(�$��Center=�$��Center=�0 Z� ��Z� ��Z� .��ModTransView� ���	#FF393939$��40��$	��Top=�$��1��.+��� -T   $��TransProcess��
�������$��Center=�$��13(�$��Center=�$��Center=�.��STRINGS(0/0)� -U   $��ProcessBarFrame��$��5��$��Bottom=����	#FFC9C0C0.+�� -V   $��
ProcessBar��$��5��$��0��$
��Left=����� 6 � SpreadMethod$6 Repeat=�7 �� 	Transform7 T� -W    LinearGradientBrushTranslate����� 8 � Offset$
8 0.00Q�9 � Color$9 	#FF0B74D1��� $
8 0.14Q�$9 	#FF0969B5��� $
8 0.28Q�$9 	#FF0B74D1��� $
8 0.42Q�$9 	#FF4C8AC5��� $
8 0.56Q�$9 	#FF78A6D4��� $
8 0.70Q�$9 	#FF99B8E1��� $
8 0.85Q�$9 	#FF4C8AC5��� $
8 1.00Q�$9 	#FF0B74D1��� $
8 2.00Q�$9 	#FF0B74D1��� $
8 2.14Q�$9 	#FF0969B5��� $
8 2.28Q�$9 	#FF0B74D1��� $
8 2.42Q�$9 	#FF4C8AC5��� $
8 2.56Q�$9 	#FF78A6D4��� $
8 2.70Q�$9 	#FF99B8E1��� $
8 2.85Q�$9 	#FF4C8AC5��� $
8 3.00Q�$9 	#FF0B74D1��   	BarEffect��%l   &	       �� $) Forever��.��W� $" LinearGradientBrushTranslate��$ X� 0 2000$ 0:0:15D�� $��37��$��0 0 0 0q�$��2��5 �� $��95 ��� $��1* �.+��� -X   $��TypeSelectorTag��$��0��$��10 0 0 0q�$��12(�$��Center=�.��Type Selector�� -Y   $��TypeSelector��$��1��$��Center=�$
 Hand��#��[ �� $ 
Horizontal=�$��37��$��1��$��Right=�$��0 0 5 0q�.+��� -Z   $��AutoKeepTag��$ 5�����	#FF0B74D1$��35��$��0 0 10 0q�$
 Hand��._�  -[   $��AutoKeep��$
 Fill=�$ /Material/Keep.svg?�$��3 0 3 0q�$��15��$	 900��$��15��$��Center=�$��Center=�$
 Hand��$ 1Q��� -\   $��StartTransBtn��$ 5�����	#FF0B74D1$��80��._��� -]   $��LoadFileButton��
�������$��Center=�$��Center=�$
 Hand��.��
LoadFile�� -^   $��	CancelBtn��${�False��$	 0.3Q�$��10 0 0 0q�$ 5�����	#FF0B74D1$��80��._��� 
�������$��Center=�$��Center=�$
 Hand��.��Cancel� $��2�� �� $��50 ��� $��38 ��� $��1* �.+�� $��1��5 �� $	��155 ��� $��1* ��� $	��100 ��� $��1* ��� $��90 ��� $��65 ��� $	��100 ��� $	��220 �.+��� $��Center=�$ 
Horizontal=�$��0��.+��� -_   $��ViewModeTag��$��Center=�.��
ViewMode�� -`   $��ViewMode��$��Center=�$
 Hand��$��90��#��[ �� ���	#FFB7B7B7$ 9��$��10 1 0 1q�$��1��._�� 5 �� $��40 ��� $��* �.+��� $��0��$��24��$��24��$��Center=�$��Center=�.+�F� 
�������$��2��
������ : �� StrokeLineJoin$: Round=�; �� StrokeStartLineCap$; Round=�< �� StrokeEndLineCap$< Round=�L���Ѐ�� �� ׀� ��� � z  z ׀�� �� � z  z ���� ��� � -1 -1	�� -a   $��	SearchBox��$��0��$��1��= �� SelectionBrush= �	#FF135FB8$��0q�
���   �
0 �����$��Center=�$��13(���Z� ��Z� �� -b   $��DeleteDictionaryBtn��$��2��${ uAfter clicking, the source text will be reloaded from the original data source to synchronize or refresh the content.��$ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$	 0.3Q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��RefreshSourceText� $��Center=�$��3��5 �� $��70 ��� $��1* �.+��� -c   $��	TargetTag��$��Center=�$��5 0 0 0q�$��0��.��TranslateTo�� -d   $��Target��$��Center=�$
 Hand��$��1��#��[ �� -e   $ 5�����	#FF076FCB$��30��$��10 0 0 0q�$
 Hand��$��4��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��
ClearCache�� -f   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��$��5��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��ReSet�� -g   $��UsingDictionary��$��Center=�$��10 0 0 0q�$y�	Collapsed=�$��6��.��Use Dictionary�� -h   $��UsingContext��$��Center=�$��10 0 0 0q�$��6��.��Use Context�� -i   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��$y�	Collapsed=�._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��	ReStore�� $��Center=�$ 
Horizontal=�$��7��$��30��.+��� $��Center=�$��10 0 0 0q�.��	Format:�� -j   $��ExportTypes��$��Center=�$
 Hand��$��69��$��30��#��[ �� -k   $ 5�����	#FF074C8A$��10 0 0 0q�$
 Hand��$z tThis isn’t a file save — it’s a secondary function for converting the current content into a different format.��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��Export As...� -l   $��TransViewBox��$��Stretch=�$��2��$ 99999�� �� -m   > �Name$> 
CaptionRow��$��30 ��� -n   $> DefRow��$��1* ��� -o   $> 
ExtendRowA��$��3 ��� -p   $> 
ExtendRowB��$
��0.7* �.+�� $��30�����	#FF7B7B7B$	��Top=�$��0��5 �� $��0.35* ��� $
��0.5* ��� $��1* ��� $��1* �.+��� $��0��$��Center=�$��Center=�
�������.��Type�� $��1��$��Center=�$��Center=�
�������.��Key�� $��2��$��Center=�$��Center=�
�������.��
SourceText�� $��3��$��Center=�$��Center=�
�������.��	TransText� -q   $��	TransView��$��1��$	 999�����	#FF282828�� -r   $��2��$��5��$��Stretch=�$��Center=�
�������? �� ResizeDirection$
? Rows=�@ �� ResizeBehavior$@ PreviousAndNext=�A �� ShowsPreview$
A True��� -s   $��	ExtendBox��$��3�����	#FF303030 �� $��1* ��� $��50 �.+�� $��0��5 �� $��1* ��� $��1* �.+�� $��0�� �� $��35 ��� $��1* �.+��� $ 
Horizontal=�$��0 5 0 5q�.+��� 
�������$��Center=�.��SourceText:�� -t   $ 5�����	#FF0B74D1B �� Padding$B 5 0 5 0q�$
 Hand��._�  $ UniformToFill=�$ /Material/Speaker.svg?�$��3 0 3 0q�$��17��$	 900��$��15��$
 Hand��$ 1Q�'  !ICSharpCode.AvalonEdit.TextEditor  -u   $��FromStr��$��1��$��5q�C %� IsVirtualizing$
C True��D %� VirtualizationMode$D 	Recycling=�E   
IsReadOnly$
E True��$��Consolas)�$��16(�F   ShowLineNumbers$
F True�����	#FF282828
�������G   WordWrap$
G True��&   System.Windows.Media.TextOptionsH   TextFormattingMode$H Display=�I   Text.I � $��1�� �� $��35 ��� $��1* �.+��� $ 
Horizontal=�$��0 5 0 5q�.+��� 
�������$��Center=�$��5 0 0 0q�.��TranslatedText:�� -v   $ 5�����	#FF0B74D1$B 5 0 5 0q�$
 Hand��._�  $ UniformToFill=�$ /Material/Speaker.svg?�$��3 0 3 0q�$��17��$	 900��$��15��$
 Hand��$ 1Q�  -w   $��ToStr��$��1��$��5q�$
C True��$D 	Recycling=�$��Consolas)�$��16(�$
F True�����	#FF282828
�������$
G True��$H Display=�.I � $��1��5 �� $��1* ��� $��1* �.+��� ���	#FF525252$��0��$ 9��$��30��$��0 1 0 1q�$��Center=�$	��300��$��Stretch=�._�� 5 �� $��10 ��� $��1* ��� $��1* ��� $	��100 ��� $��40 �.+�� $��1�����	#FF3B3A3A.+��� -x   $��ReplaceKeyBox��$��5 0 5 0q����	#FF14A9FC$��0��= �	#FF135FB8$��0q�
0 �����$��Center=�$��13(���Z� ��Z� �� -y   $��ReplaceValueBox��$��5 0 5 0q����	#FFFFCA00$��0��$��2��= �	#FF135FB8$��0q�
0 �����$��Center=�$��13(���Z� ��Z� �� -z   $��ReplaceMode��$��Center=�$
 Hand��#��[ $��10 0 0 0q�$��3���� -{   $ 0 9 9 0�����	#FF076FCB$��5��$
 Hand��$ StringReplace��._�  $��Center=�$ UniformToFill=�$ /Material/Replace.svg?�$��3 0 3 0q�$��17��$	 900��$��15��$ 1Q�� $��1��5 �� $��1* ��� $	��265 �.+��� $ 
Horizontal=�$��Right=�$��1��.+��� -|   $ HotKey Press F1��$ 6�����	#FF4493E4$��30��$B 	10 0 10 0q�$��5 0 5 0q�$
 Hand��._��� -}   $��CancelSelectBtn��
�������$��Center=�$��Center=�.��Cancel�� -~   $ HotKey Press F1��$ 6�����	#FF076FCB$��30��$B 	10 0 10 0q�$��5 0 5 0q�$
 Hand��._��� -   $��TransBtn��
�������$��Center=�$��Center=�.��Translate(F1)�� -�   $ HotKey Press F2��$ 6�����	#FF076FCB$��30��$B 	10 0 10 0q�$��5 0 5 0q�$
 Hand��._��� 
�������$��Center=�$��Center=�.��	Apply(F2)� -�   $��DragDropView��$y�	Collapsed=�.+��� -�   $��DragdropView��$��Center=�$��Center=����	#FF7EBEFF$ 7��$	��370��$��80��$y�Visible=�._��� 
���   �$��20(�$��Center=�$��Center=�.��Drag and drop here�� -�   $	��Log��J �� 
IsReadOnly$
J True��$��0q�
�������$��1��$��10(�$��5 3 0 0q���Z� ��Z� .��