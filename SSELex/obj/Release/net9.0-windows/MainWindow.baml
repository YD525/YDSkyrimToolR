   M S B A M L   `   `   `  ���� A  =SSELex, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex      SSELex.MainWindow   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     b ^SharpVectors.Converters.Wpf, Version=1.8.4.2, Culture=neutral, PublicKeyToken=b532964b8548be771svgc&http://sharpvectors.codeplex.com/svgc/   localclr-namespace:SSELex  -     � Title$  SSELex��$	��850��$
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
�������$��Center=�.��SSELex Gui 1.3.608� -   $��
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
 True��$ HighQuality=�$��15��$��20���� -   $	��Nav��$ Vertical=�$��Center=�$��0 5 0 0q�$	 0.8Q�.+�� $��50��$��50��$��0 0 0 1q�$ 	TransView��.+��� $	 999��$	��Top=�$��0 5 0 0q�$
 Hand��$,��&/SSELex;component/Material/WhiteUP.png��$��UniformToFill=�$
 True��$ HighQuality=�$��15��$��20��� -   $��ModTransView�� �� $��50 ��� $��1* �.+��� $ 
Horizontal=�$ 5��$��50 0 0 0q�.+�� ���	#FF655B5F$	��180��$��35��$	��Top=�.+��� -    $��Caption��
�������$��Center=�$��13(�$��Center=�$��Center=�.��TranslationCore� ���	#FF393939$	��200��$��35��$	��Top=�.+��� -!   $��TransProcess��
�������$��Center=�$��13(�$��Center=�$��Center=�.��STRINGS(0/0)� -"   $��ProcessBarFrame��$��5��$��Bottom=����	#FFC9C0C0.+�� -#   $��
ProcessBar��$��5��$��0��$
��Left=����	#FF45E4FF� $	��245��$��37��$	��Top=�.+��� $ 
Horizontal=�$��Center=�.+��� -$   $��TypeSelectorTag��$��10 0 0 0q�$��12(�$��Center=�.��Type Selector�� -%   $��TypeSelector��$��Center=�$
 Hand��$	��135��  WpfComboBoxStyle#��[ $��10 0 0 0q�� $��35��$	��210��$	��Top=�$��Right=����	#FFE8E8E8$��	0 0 280 0q�$ 5��.+��� -&   $��	EngineUIs��$ 
Horizontal=�.+��� -'   $
��Node��$��Center=�$��10 0 0 0q�$��12(�- � ToolTip$�- �Nodes are used to enable and disable the translation platform. If multiple nodes are selected at the same time, load balancing will be applied.��.��Node(  "SharpVectors.Converters.SvgViewbox  -(   $��PhraseEngine��$ PhraseEngine��. (� Stretch$. UniformToFill=�/   Source$/ /Material/Languages.svg?�$��10 0 3 0q�$��19��$	 900��$��19��$
 Hand��$ 1Q�$y�	Collapsed=�  -)   $��
CodeEngine��$ 
CodeEngine��$. UniformToFill=�$/ /Material/Code.svg?�$��3 0 3 0q�$��20��$	 900��$��18��$
 Hand��$ 1Q�  -*   $��ConjunctionEngine��$ ConjunctionEngine��$. UniformToFill=�$/ /Material/Conjunction.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�$y�	Collapsed=�  -+   $��GoogleEngine��$ GoogleEngine��$. UniformToFill=�$/ /Material/Google.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�  -,   $��BaiduEngine��$ BaiduEngine��$. UniformToFill=�$/ /Material/Baidu.svg?�$��3 0 3 0q�$��17��$	 900��$��18��$
 Hand��$ 1Q�  --   $��ChatGptEngine��$ ChatGptEngine��$. UniformToFill=�$/ /Material/ChatGpt.svg?�$��3 0 3 0q�$��20��$	 900��$��20��$
 Hand��$ 1Q�  -.   $��DeepSeekEngine��$ DeepSeekEngine��$. UniformToFill=�$/ /Material/DeepSeek.svg?�$��3 0 3 0q�$��20��$	 900��$��18��$
 Hand��$ 1Q�  -/   $��	DivEngine��$ 	DivEngine��$. UniformToFill=�$/ /Material/Div.svg?�$��3 0 3 0q�$��21��$	 900��$
��18.2��$
 Hand��$ 1Q�� $��50��$	��255��$	��Top=�$��Right=�$ 5��.+��� $ 
Horizontal=�.+��� -0   $��AutoKeepTag��$ 5�����	#FF0B74D1$��35��$��35��$��	20 0 20 0q�$
 Hand��._�  -1   $��AutoKeep��$
. Fill=�$/ /Material/Keep.svg?�$��3 0 3 0q�$��15��$	 900��$��15��$��Center=�$��Center=�$
 Hand��$ 1Q��� -2   $��StartTransBtn��$ 5�����	#FF0B74D1$��80��$��35��._��� -3   $��LoadFileButton��
�������$��Center=�$��Center=�$
 Hand��.��
LoadFile�� -4   $��	CancelBtn��${�False��$	 0.3Q�$��10 0 0 0q�$ 5�����	#FF0B74D1$��80��$��35��._��� 
�������$��Center=�$��Center=�$
 Hand��.��Cancel� $��2�� �� $��50 ��� $��38 ��� $��1* �.+��� $��Center=�$ 
Horizontal=�$��1��.+��� -5   $��ViewModeTag��$��Center=�.��
ViewMode�� -6   $��ViewMode��$��Center=�$
 Hand��$	��100��#��[ �� -7   $��	SourceTag��$��Center=�.��Source�� -8   $��Source��$��Center=�$
 Hand��$	��100��#��[ �� -9   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�$-  ��.��Detect�� -:   $��	TargetTag��$��Center=�$��10 0 0 0q�.��Target�� -;   $��Target��$��Center=�$
 Hand��$	��100��#��[ �� -<   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��ReSet�� -=   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��	ReStore�� ->   $��UsingDictionary��$��Center=�$��10 0 0 0q�.��Use Dictionary�� -?   $��UsingContext��$��Center=�$��10 0 0 0q�.��Use Context�� $��Center=�$��10 0 0 0q�.��	Settings:�� -@   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��
API Keys�� -A   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��Clear Cache�� -B   $ 5�����	#FF0B74D1$��30��$��10 0 0 0q�$
 Hand��._��� $��	10 0 10 0q�
�������$��Center=�$��Center=�.��
UISettings� -C   $��TransViewBox��$��Stretch=�$��2��$ 99999��$��0�� �� $��30 ��� $��1* �.+�� $��30�����	#FF7B7B7B$	��Top=�$��0��0 � ColumnDefinitions0 �� $��0.35* ��� $
��0.5* ��� $��1* ��� $��1* �.+��� $��0��$��Center=�$��Center=�
�������.��Type�� $��1��$��Center=�$��Center=�
�������.��Key�� $��2��$��Center=�$��Center=�
�������.��
SourceText�� $��3��$��Center=�$��Center=�
�������.��	TransText� -D   $��	TransView��$��1��$	 999��� -E   $��	ExtendBox��$��Right=�$��0��$��2��
���   �.+��� $ Vertical=�$��5q�.+��� $ 
Horizontal=�$��Center=�.+��� 
�������$��Center=�.��String Replace->�� 
�������$��Center=�.��Key�� -F   $��
ReplaceKey��$��10q�$��50��$	��110�����	#FF2020201 �� 
CaretBrush
1 � ���
�������$��0q�$��Center=���Z� .���� 
�������$��Center=�.��Value�� -G   $��ReplaceValue��$��10q�$��50��$	��110�����	#FF202020
1 � ���
�������$��0q�$��Center=���Z� .���� -H   ���	#FF076FCB$��30��$��	10 0 10 0q�$
 Hand��._��� -I   $��
ReplaceBtn��
�������$��Center=�$��Center=�.��	Replace�� 
�������.��AI->�� -J   $��
SendAIText��$��10q�$��15(����	#FF202020
1 � ���
�������$��0q�2 �� AcceptsReturn$
2 True��3 �� TextWrapping$
3 Wrap=�$	��100����Z� .���� -K   ���	#FF076FCB$��30��$��	10 0 10 0q�$
 Hand��._��� -L   $��SendQuestionBtn��
�������$��Center=�$��Center=�.��SendQuestion�� 
�������.��	FromStr->�� -M   $��FromStr��$��10q�$��15(�4 �� 
IsReadOnly$
4 True��
1 � ���$
��Left=�
�������$��0q�$
2 True��$
3 Wrap=�$	��100����Z� ��Z� .���� -N   $- HotKey Press F1�����	#FF076FCB$��30��$��	10 0 10 0q�$
 Hand��._��� 
�������$��Center=�$��Center=�.��Translate(F1)�� 
�������.��	ToStr->�� -O   $��ToStr��$��10q�$��15(����	#FF202020
1 � ���$
��Left=�
�������$��0q�$
2 True��$
3 Wrap=�$	��100����Z� .���� 
�������.��	AIReply->�� -P   $��AILog��$
4 True��$��10q�$��15(�
1 � ���
�������$��0q�$
2 True��$
3 Wrap=�$	��130��"5 �� VerticalScrollBarVisibility$
5 Auto=���Z� ��Z� .��� -Q   $��DragDropView��$y�	Collapsed=�.+��� -R   $��DragdropView��$��Center=�$��Center=����	#FF7EBEFF$ 7��$	��370��$��80��$y�Visible=�._��� 
���   �$��20(�$��Center=�$��Center=�.��Drag and drop here�� -S   $	��Log��$
4 True��$��0q�
�������$��1��$��10(�$��5 3 0 0q���Z� ��Z� .��