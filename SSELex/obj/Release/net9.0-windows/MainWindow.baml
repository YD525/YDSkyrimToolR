   M S B A M L   `   `   `  ���� C  ?SSELex, Version=1.4.619.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex      SSELex.MainWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^SharpVectors.Converters.Wpf, Version=1.8.4.2, Culture=neutral, PublicKeyToken=b532964b8548be771svgc&http://sharpvectors.codeplex.com/svgc/  _ [ICSharpCode.AvalonEdit, Version=6.3.1.120, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit   localclr-namespace:SSELex  -     � Title$  SSELex��$	��850��$
��1200��$
��1000�� 
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
�������$��Center=�.��
SSELex Gui� -   $��
ThreadInFo�����	#FF014C8F$	��180��$��20 0 0 0q�$y�	Collapsed=�.+��� -   $��ThreadInFoLog��
�������$
��Bold"�$��Center=�$��Center=��� $ 
Horizontal=�$��Right=�.+��� -   
 � Tag$	 Min��$ 5��$��1��$��25��$��25�����	#FF0B74D1 � Cursor$
 Hand��._��� -	   $
��TMin��$	 Min��$��Uniform=�$)��#/SSELex;component/Material/TMin.png��$��16��$��2�� J� Opacity$ 1Q� J� SnapsToDevicePixels$
 True�� �� BitmapScalingMode$ HighQuality=��� -
   $ MaxWin��$ 5��$��3��$��25��$��25�����	#FF0B74D1$
 Hand��._��� -   $��
TChangeWin��$ MaxWin��$��UniformToFill=�$/��)/SSELex;component/Material/TChangeWin.png��$��14��$��13��$	 0.8Q�$
 True��$ HighQuality=��� -   $ Close��$ 5��$��5��$��25��$��25�����	#FF0B74D1$
 Hand��._��� -   $��TClose��$ Close��$��UniformToFill=�$+��%/SSELex;component/Material/TClose.png��$��14��$��13��$	 0.8Q�$
 True��$ HighQuality=�� -   $��Frames��$��1��$��0 0 0 5q� �� $��1* ��� $��20 �.+�� $ LoadingView��$y�Visible=����	#FF0B74D1.+�� -   $��LoadingControl��$��0��$��2��$��	0 10 0 10q�$��Center=�$��Center=�   ellipse �� 
TargetType �� Property  �� Value.  (System.Windows.Media.Animation.PowerEase  	powerease!   Power7  1System.Windows.Media.Animation.EasingFunctionBase"   
EasingMode��%�   &	       &	 �     �� " A�.���  � ��$  10����  � ��$  10����  �@��Left$
  45.0����  � ��
  �������  �@J�RenderTransformOrigin$  0.5,5.55&�  $! 3Q�$" 	EaseInOut=�.+��� $	��100��$	��100��# � Triggers# :� $ :� RoutedEvent$$ Loaded��-   LoadingTrigger��.[��� .���� -   % g�Name$% LoadingEffect��$9 3(UIElement.RenderTransform).(RotateTransform.Angle)�& g� RepeatBehavior$& Forever��.��W� $ e1�� 360$ 0:0:2D�' W� EasingFunction#' [ ( g� AccelerationRatio$	( 0.1Q�) g� DecelerationRatio$	) 0.9Q�W� $ e2�� 360$ 0:0:2D�#' [ $	( 0.2Q�$	) 0.8Q�W� $ e3�� 360$ 0:0:2D�#' [ $	( 0.3Q�$	) 0.7Q�W� $ e4�� 360$ 0:0:2D�#' [ $	( 0.4Q�$	) 0.6Q�W� $ e5�� 360$ 0:0:2D�#' [ $	( 0.5Q�$	) 0.5Q�W� $ e6�� 360$ 0:0:2D�#' [ $	( 0.6Q�$	) 0.4Q�W� $ e7�� 360$ 0:0:2D�#' [ $	( 0.7Q�$	) 0.3Q�W� $ e8�� 360$ 0:0:2D�#' [ $	( 0.8Q�$	) 0.2Q�.+�A� $	��100��$	��100���� $��Loading��$��15(�$
��Bold"�$��0 5 0 0q�
�������$	��100��$	��100��$��Center=�$��Center=�A� -   $��e1��#��[ z��� * �� Angle$* 0Q�A� -   $��e2��#��[ z��� $* 0Q�A� -   $��e3��#��[ z��� $* 0Q�A� -   $��e4��#��[ z��� $* 0Q�A� -   $��e5��#��[ z��� $* 0Q�A� -   $��e6��#��[ z��� $* 0Q�A� -   $��e7��#��[ z��� $* 0Q�A� -   $��e8��#��[ z��� $* 0Q�� $ MainView��$��0 0 0 5q�
�������$y�Visible=�.+�� -   $��MainNav��$��50��$
��Left=�$	��Top=�$	 999�� �� $	��180 ��� $��1* �.+��� -   $��	SmallMenu�����	#FF0B74D1$ 0 0 8 8��$	��Top=�$	��180��z��� -   MyScaleTransform��+ �� ScaleX$+ 1Q�, �� ScaleY$, 1Q�._�� .+��� -   $��ShowNavSign��$	 999��$	��Top=�$��0 15 0 0q�$
 Hand��$.��(/SSELex;component/Material/WhiteDown.png��$��UniformToFill=�$
 True��$ HighQuality=�$��15��$��20���� -   $	��Nav��$ Vertical=�$��Center=�$��0 5 0 0q�$	 0.8Q�.+�� $��35��$��35��$��0 0 0 1q�$ 	TransView��.+��� $	 999��$	��Top=�$��0 5 0 0q�$
 Hand��$,��&/SSELex;component/Material/WhiteUP.png��$��UniformToFill=�$
 True��$ HighQuality=�$��15��$��20���� -   $
 Hand��$��23��$��23��$��0��  HighQuality#���  $ ModTransView����/  )SharpVectors.Converters.SvgImageExtension  *../Material/Lang.svg+�� -    $
 Hand��$��23��$��23��$��0��$��0 10 0 0q�#���  $ SettingView����  *../Material/Setting.svg+� -!   $��SettingView��$y�Hidden=� �� $��50 ��� $��1* �.+��� $ 
Horizontal=�$ 5��$��50 0 0 0q�.+��� $ 
Horizontal=�.+�� ���	#FF655B5F$	��180��$��35��$	��Top=�.+��� $��0q�
�������$��Center=�$��13(�$��Center=�$��Center=�- �� 
CaretBrush- Z� ��Z� ��Z� .��Settings View� $��0 0 0 0q����	#FF424141$��35��$	��Top=� �� $��1* ��� $��3 �.+��� $ 
Horizontal=�.+��� -"   
�������$
 Hand��$��5 5 5 0q����	#FF424141$ Software��.��Software Settings�� -#   
�������$
 Hand��$��5 5 5 0q����	#FF424141$ ApiKey��.��ApiKey Settings�� -$   
�������$
 Hand��$��5 5 5 0q����	#FF424141$
 Game��.��Game Settings�� $��1��.+�� -%   $��SettingBlock��$��30��. �� Left$	. 149��$��3�����	#FF1A91F9� $��1�����	#FFD6D6D6.+�� -&   $��SoftView��$y�Hidden=�.+��� $ Vertical=�$��Center=�$��Center=�.+��� $ 
Horizontal=�.+��� $��15(�.��API Request Cache:�� -'   $ 5�����	#FF0B74D1$��30��$��0 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��Clear Cache�� $ 
Horizontal=�$��0 5 0 0q�.+��� $��15(�.��Translation Thread Limit:�� -(   $��MaxThreadCount��$��Center=�$	��200��$��Center=�$��35��.���� $ 
Horizontal=�$��0 5 0 0q�.+��� $��15(�.��Set interface language:�� -)   $��UILanguages��  WpfComboBoxStyle#��[ �� $ 
Horizontal=�$��0 5 0 0q�.+��� $��15(�.��
UI Extend:�� $ 
Horizontal=�.+��� -*   $��ShowLog��.��ShowLogView�� -+   $��ShowCode��$��5 0 0 0q�.��ShowCodeView� -,   $��GameView��$y�Hidden=�.+��� $ Vertical=�$��Center=�$��Center=�.+��� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�.��SkyrimLE/SE/AE Path�� --   $��SkyrimSEPath��$	��300��$��Center=�$��35��.���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��15(�.��Esp Esm File Type:�� -.   $��SkyrimTypes��#��[ �� -/   $��AutoCompress��$��0 5 0 0q�.��IGAutoCompress(If you have problems saving, you can disable this feature)�� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��15(�.��PEX Diagnostic Wizard:�� -0   $ 5�����	#FF0B74D1$��0 10 0 0q�$��35��$
 Hand��._��� 
�������$��Center=�$��Center=�.��Try to fix the issue� -1   $��
ApiKeyView��$y�Hidden=�.+��� $ Vertical=�$��Center=�$��Center=�.+��� $��15(�.��
ProxyIP:�� $ 
Horizontal=�$��Center=�.+��� $��Center=�$
��Left=�$
��Left=�.��	HttpProxy�� -2   $��	HttpProxy��$	��360��$��Center=�$��35��.���� $��15(�.��
ApiKeys:�� $ 
Horizontal=�$��Center=�$��0 10 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
DeepLKeyG� -3   $��DeepLKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��IsFreeDeepL�� -4   $��IsFreeDeepL��$��Center=��� $ 
Horizontal=�$��Center=�$��0 10 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��	GoogleKeyG� -5   $��	GoogleKey��$	��360��$��Center=�$��35���� $��0 5 0 0q�/ �� TextWrapping$
/ Wrap=�0 �� AcceptsReturn$
0 True��1 �� 
IsReadOnly$
1 True��$��0q�
��� � ���Z� ��Z� .��b`Support Google free translation,You don't need to enter a Googlekey, just enable the Google icon�� $ 
Horizontal=�$��Center=�$��0 20 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
BaiDuAppID�� -6   $��
BaiDuAppID��$	��360��$��Center=�$��35��.���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
BaiDuKeyG� -7   $��BaiDuKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 20 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��
ChatGptKeyG� -8   $��
ChatGptKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��ChatGptModel�� -9   $��ChatGptModel��#��[ $	��200���� $��0 5 0 0q�$
/ Wrap=�$
0 True��$
1 True��$��0q�
��� � ���Z� ��Z� .��><Recommend using ChatGPT (Model:gpt-3.5-turbo should be free)�� $ 
Horizontal=�$��Center=�$��0 20 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��DeepSeekKeyG� -:   $��DeepSeekKey��$	��360��$��Center=�$��35���� $ 
Horizontal=�$��Center=�$��0 5 0 0q�.+��� $��Center=�$
��Left=�$
��Left=�.��DeepSeekModel�� -;   $��DeepSeekModel��#��[ $	��200���� -<   $ 5�����	#FF0B74D1$��0 25 0 0q�$��35��$
 Hand��._��� -=   $��
KeyTestBtn��
�������$��Center=�$��Center=�.��	TestKey� ->   $��ModTransView��$y�Visible=� �� $��50 ��� $��1* �.+��� $ 
Horizontal=�$ 5��$��50 0 0 0q�.+�� ���	#FF655B5F$	��180��$��35��$	��Top=�.+��� -?   $��Caption��$��0q�
�������$��Center=�$��13(�$��Center=�$��Center=�- Z� ��Z� ��Z� .��ModTransView� ���	#FF393939$	��200��$��35��$	��Top=�.+��� -@   $��TransProcess��
�������$��Center=�$��13(�$��Center=�$��Center=�.��STRINGS(0/0)� -A   $��ProcessBarFrame��$��5��$��Bottom=����	#FFC9C0C0.+�� -B   $��
ProcessBar��$��5��$��0��$
��Left=����	#FF45E4FF� $	��245��$��37��$	��Top=�.+��� $ 
Horizontal=�$��Center=�.+��� -C   $��TypeSelectorTag��$��10 0 0 0q�$��12(�$��Center=�.��Type Selector�� -D   $��TypeSelector��$��Center=�$
 Hand��$	��135��#��[ $��10 0 0 0q��� -E   $��	EngineUIs��$ 
Horizontal=����	#FFE8E8E8$	��Top=�$��35��.+��� -F   $
��Node��$��Center=�$��10 0 0 0q�$��12(�2 � ToolTip$�2 �Nodes are used to enable and disable the translation platform. If multiple nodes are selected at the same time, load balancing will be applied.��.��Node(  "SharpVectors.Converters.SvgViewbox  -G   $��PhraseEngine��$ PhraseEngine��3 (� Stretch$3 UniformToFill=�4   Source$4 /Material/Languages.svg?�$��10 0 3 0q�$��19��$	 900��$��19��$
 Hand��$ 1Q�$y�	Collapsed=�  -H   $��
CodeEngine��$ 
CodeEngine��$3 UniformToFill=�$4 /Material/Code.svg?�$��3 0 3 0q�$��20��$	 900��$��18��$
 Hand��$ 1Q�  -I   $��ConjunctionEngine��$ ConjunctionEngine��$3 UniformToFill=�$4 /Material/Conjunction.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�$y�	Collapsed=�  -J   $��DeepLEngine��$ DeepLEngine��$2 DeepL��$3 UniformToFill=�$4 /Material/DeepL.svg?�$��3 0 3 0q�$��19��$	 900��$��23��$
 Hand��$ 1Q�  -K   $��GoogleEngine��$ GoogleEngine��$3 UniformToFill=�$4 /Material/Google.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�  -L   $��BaiduEngine��$ BaiduEngine��$3 UniformToFill=�$4 /Material/Baidu.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�  -M   $��ChatGptEngine��$ ChatGptEngine��$3 UniformToFill=�$4 /Material/ChatGpt.svg?�$��3 0 3 0q�$��20��$	 900��$��20��$
 Hand��$ 1Q�  -N   $��DeepSeekEngine��$ DeepSeekEngine��$3 UniformToFill=�$4 /Material/DeepSeek.svg?�$��3 0 3 0q�$��20��$	 900��$��18��$
 Hand��$ 1Q�  -O   $��	DivEngine��$ 	DivEngine��$3 UniformToFill=�$4 /Material/Div.svg?�$��3 0 10 0q�$��21��$	 900��$
��18.2��$
 Hand��$ 1Q�� $	��260��$	��Top=�$��Right=�$��	0 0 200 0q�$ 5��� $��50��$	��255��$	��Top=�$��Right=�$ 5��.+��� $ 
Horizontal=�.+��� -P   $��AutoKeepTag��$ 5�����	#FF0B74D1$��35��$��35��$��	20 0 20 0q�$
 Hand��._�  -Q   $��AutoKeep��$
3 Fill=�$4 /Material/Keep.svg?�$��3 0 3 0q�$��15��$	 900��$��15��$��Center=�$��Center=�$
 Hand��$ 1Q��� -R   $��StartTransBtn��$ 5�����	#FF0B74D1$��80��$��35��._��� -S   $��LoadFileButton��
�������$��Center=�$��Center=�$
 Hand��.��
LoadFile�� -T   $��	CancelBtn��${�False��$	 0.3Q�$��10 0 0 0q�$ 5�����	#FF0B74D1$��80��$��35��._��� 
�������$��Center=�$��Center=�$
 Hand��.��Cancel� $��2�� �� $��50 ��� $��38 ��� $��1* �.+��� $��Center=�$ 
Horizontal=�$��1��.+��� -U   $��ViewModeTag��$��Center=�.��
ViewMode�� -V   $��ViewMode��$��Center=�$
 Hand��$	��100��#��[ �� -W   $��	SourceTag��$��Center=�.��Source�� -X   $��Source��$��Center=�$
 Hand��$	��100��#��[ �� -Y   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�$2  ��.��Detect�� -Z   $��	TargetTag��$��Center=�$��10 0 0 0q�.��Target�� -[   $��Target��$��Center=�$
 Hand��$	��100��#��[ �� -\   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��ReSet�� -]   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��	ReStore�� -^   $��UsingDictionary��$��Center=�$��10 0 0 0q�.��Use Dictionary�� -_   $��UsingContext��$��Center=�$��10 0 0 0q�.��Use Context�� $��Center=�$��5 0 0 0q�.��
Export to:�� -`   $��ExportTypes��$��Center=�$
 Hand��$	��100��#��[ �� -a   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��	Save As� -b   $��TransViewBox��$��Stretch=�$��2��$ 99999�� �� $��30 ��� $��1* ��� -c   5 �Name$5 ExtendFrame��$��1* �.+�� $��30�����	#FF7B7B7B$	��Top=�$��0��6 � ColumnDefinitions6 �� $��0.35* ��� $
��0.5* ��� $��1* ��� $��1* �.+��� $��0��$��Center=�$��Center=�
�������.��Type�� $��1��$��Center=�$��Center=�
�������.��Key�� $��2��$��Center=�$��Center=�
�������.��
SourceText�� $��3��$��Center=�$��Center=�
�������.��	TransText� -d   $��	TransView��$��1��$	 999��� -e   $��	ExtendBox��$��2�����	#FF333333$y�Visible=�.+��  �� $��50 ��� $��1* ��� $��50 �.+��� $ 
Horizontal=�$��Center=�$��0��.+��� 
�������$��Center=�.��Request Setting->�� -f   ���	#FF076FCB$��30��$��	10 0 10 0q�$
 Hand��._��� 
�������$��Center=�$��Center=�.��
ClearCache�� 
�������$��Center=�.��TransText Replace->�� 
�������$��Center=�.��Key�� -g   $��
ReplaceKey��$��10q�$	��100��$	��160�����	#FF202020
- � ���
�������$��0q�$��Center=���Z� .���� 
�������$��Center=�$��10 0 0 0q�.��Value�� -h   $��ReplaceValue��$��10q�$	��100��$	��160�����	#FF202020
- � ���
�������$��0q�$��Center=���Z� .���� -i   ���	#FF076FCB$��30��$��10 0 5 0q�$
 Hand��._��� -j   $��ReplaceCurrentBtn��
�������$��Center=�$��Center=�.��ReplaceCurrent�� -k   ���	#FF076FCB$��30��$��5 0 10 0q�$
 Hand��._��� -l   $��
ReplaceBtn��
�������$��Center=�$��Center=�.��
ReplaceAll�� 
�������$��Center=�.��SourceText Search->�� 
�������$��Center=�.��Key�� -m   $��	SearchKey��$��10q�$	��100��$	��160�����	#FF202020
- � ���
�������$��0q�$��Center=���Z� .���� -n   ���	#FF076FCB$��30��$��5 0 10 0q�$
 Hand��._��� -o   $��SearchStrBtn��
�������$��Center=�$��Center=�.��Search� $��1��6 �� $��1* ��� $��1* �.+�� $��0�� �� $��30 ��� $��1* �.+��� 
�������.��	FromStr->'  !ICSharpCode.AvalonEdit.TextEditor  -p   $��FromStr��$��1��$��5q�7 %� IsVirtualizing$
7 True��8 %� VirtualizationMode$8 	Recycling=�9   
IsReadOnly$
9 True��$��Consolas)�$��16(�:   ShowLineNumbers$
: True�����	#FF282828
�������;   WordWrap$
; True��&   System.Windows.Media.TextOptions<   TextFormattingMode$< Display=�=   Text.= � $��1�� �� $��30 ��� $��1* �.+��� $ 
Horizontal=�.+��� 
�������.��	ToStr->�� -q   $��ClearBtn��$ 9�����	#FFFD970B$��0 5 0 5q�$
 Hand��$y�Hidden=�._��� 
�������$��Center=�$��12(�$��	15 0 15 0q�.��Clear  -r   $��ToStr��$��1��$��5q�$
7 True��$8 	Recycling=�$��Consolas)�$��16(�$
: True�����	#FF282828
�������$
; True��$< Display=�.= � $��2��6 �� $��1* ��� $��1* �.+��� -s   $��0��$2 HotKey Press F1��$ 6�����	#FF076FCB$��30��$��	10 0 10 0q�$
 Hand��._��� -t   $��TransBtn��
�������$��Center=�$��Center=�.��Translate(F1)�� -u   $��1��$2 HotKey Press F2��$ 6�����	#FF076FCB$��30��$��	10 0 10 0q�$
 Hand��._��� 
�������$��Center=�$��Center=�.��	Apply(F2)� -v   $��DragDropView��$y�	Collapsed=�.+��� -w   $��DragdropView��$��Center=�$��Center=����	#FF7EBEFF$ 7��$	��370��$��80��$y�Visible=�._��� 
���   �$��20(�$��Center=�$��Center=�.��Drag and drop here�� -x   $	��Log��$
1 True��$��0q�
�������$��1��$��10(�$��5 3 0 0q���Z� ��Z� .��