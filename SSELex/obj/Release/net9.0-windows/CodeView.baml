   M S B A M L   `   `   `  ���� C  ?SSELex, Version=1.4.619.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex      SSELex.CodeView   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [ICSharpCode.AvalonEdit, Version=6.3.1.120, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit   localclr-namespace:SSELex  -     � Title$  CodeView��
������  � WindowStyle$
 None=� � 
ResizeMode$ 	CanResize=� � AllowsTransparency$
 True��$	��750��$
��1200��'  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 5q� � 	Resources %   SSELex.RichBorderWidthConverter   RichBorderWidthConverter  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border	 �� 
TargetType
 �� Property!  System.Windows.SystemColors   WindowBrushKey �� Value   ControlTextBrushKey-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name J� SnapsToDevicePixels `� 	Converter �� ElementName �� Path ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey   HotTrackBrushKey   GrayTextBrushKey  RichTextBoxStyle1  �� 	Resources! �� BasedOn" �� ResourceKey  ScrollBarThumb# �� CornerRadius ! HorizontalScrollBarPageButton  VerticalScrollBarPageButton   VerticalScrollBarPageButton2 	 for_scrollbar$ �Name% � RowDefinitions& �� PageUpCommand' ]�Name( J� IsMouseOver) ]� DecreaseRepeatButton* ]� IncreaseRepeatButton+ �� PageDownCommand, ]� Thumb- �� PageLeftCommand. �� PageRightCommand 
 for_scrollviewer/ � Cursor0 ��Name1 �� ScrollableHeight2 � Maximum3 �� Orientation4 �� ViewportHeight5 �� ViewportSize6 �� VerticalOffset7 � Value*8 �� #ComputedVerticalScrollBarVisibility9 �� ScrollableWidth: �� HorizontalOffset; �� ViewportWidth,< �� %ComputedHorizontalScrollBarVisibility= :� RoutedEvent> �� 
TargetName? �� TargetProperty	@ W� ToA g� DurationB g� 	BeginTimeC :� 
SourceName��%�  &	        &	      &	      &	 /     '�� D     7  7   7  7  '�� =    &	 L    7��0�� "" ��1&	 Z    &	 �    &	 �    &	 �    &		 �	    7  7  7  7  7  7  7  7  &	
 �    7 	 7 	 '�� �    7 	 '�� �    7 
   �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� "	 ��.��� 
 � ��# �  �� 
 � ��8   �� 
 � ��# �  �� 
 � ��$ 1q��� 
 �@ TabNavigation$
 None=��� 
 � ��$
 Left=��� 
 �@�FocusVisualStyle Z� �� 
 �@J�	AllowDrop$
 true���� 
 �@��PanningMode$ VerticalFirst=��� 
 �@��IsFlicksEnabled$ False���� 
 � �� �� " ��.R��� $ border��#��z��$��1q�#��z��$
 True��._��� $��Hidden=�$
��Auto=�.��� ��`� 8  .1��� $ PART_ContentHost��$ ActualHeight��� $ border��$ ActualHeight��� $ border��$ ActualWidth�.+��� $ PART_ContentHost��$|�False��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border��
 �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8  
 � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8  
 � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./��� 
 �@��SelectionBrush# �  �� "	 ��.��� 
 � ��# �  �� 
 �@��TextDecorations$ 	Underline{� P�  �@��IsMouseOver$
 true��. ��� 
 � ��
 �  ��P�  �@��	IsEnabled$ false��. ��� 
 � ��# �  P�  �@��	IsEnabled$
 true��. ��� 
 �@�Cursor$
 Hand���� "	 ��  ���� '/�       "	 /�.��� 
 �@�OverridesDefaultStyle$
 true���� '��       8!   "	 �� P�  �@��IsMouseOver$
 true��. ��� 
 � ��
 ��  �P�  �@��	IsEnabled$ false��. ��� 
 � ��# �  .��� 
 � ��$ 10��! 2 �� "	 n�.��� 
 �@�OverridesDefaultStyle$
 true���� 
 � ��$ false���� 
 � �� �� " n�.R�� .+��� ���#646465$# 3���� "	 ��.��� 
 �@�OverridesDefaultStyle$
 true���� 
 � ��
 ���� �� 
 � |�$ false���� 
 � ��$ false���� 
 �@J�Opacity$	 0.2Q��� 
 � �� �� " ��.R��� #��z��#��z��#��z���� "	 ��.��� 
 �@�OverridesDefaultStyle$
 true���� 
 � ��
 ���� �� 
 � |�$ false���� 
 � ��$ false���� 
 �@J�Opacity$	 0.2Q��� 
 � �� �� " ��.R��� #��z��#��z��#��z���� "	 ��.��� 
 �@�OverridesDefaultStyle$
 true���� 
 � ��
 ���� �� 
 � |�$ false���� 
 � ��$ false���� 
 �@J�Opacity$ 0Q��� 
 � �� �� " ��.R��� ���	#90000000$��0��$��0���� "	 ��.��� 
 �@��IsPressAndHoldEnabled$ false���� 
 �@��IsFlicksEnabled$ false���� 
 � ��
 ���� �� 
 � ��$ 0,1,1,6q��� 
 � ��$ 10���� 
 � ��$ 5���� 
 �@J�Opacity$	 0.2Q��� 
 � �� �� " ��.R�� $$ Bg��$
 true��% �� $
��auto ��� $��* ��� $
��auto �.+��� $��0��8��  #��Z& ]� $' 
PART_Track��$��1��#{�z( $
��true��) �� 8�� #��Z& * �� 8�� #��Z+ , n� 8�� �� $��2��8�� #��Z+  P�  �@��Orientation$ 
Horizontal=�. ��� 
 � ��
 ���� �� 
 � ��$ 1,0,6,1q��� 
 � ��$ 5���� 
 � ��$ 5���� 
 � ��$
 Auto���� 
 �@J�Opacity$	 0.2Q��� 
 � �� �� " ��.R�� $$ Bg��$
 true��.+�]� $' 
PART_Track��#{�z( ) �� 8�� #��Z- * �� 8�� #��Z. , n� 8�� �� "	 ��.��� 
 � ��
 ������� 
 � ��$ 0q��� 
 � �� �� " ��.R��� #��z��#��z��$
 True��._�� #��z��.+��� #/ z/ #��z��#��z���� $0 PART_VerticalScrollBar��$��Right=�#2 z1 $3 Vertical=�8��  #5 z4 #7 z6 #y�z8 �� $0 PART_HorizontalScrollBar��#2 z9 $3 
Horizontal=�8�� $��Bottom=�#7 z: #5 z; #y�z<  :� $= ScrollChanged��.[��� .���� .��W� $> PART_VerticalScrollBar��$? Opacity�@ 0.8$A 0:0:1D�W� $> PART_VerticalScrollBar��$? Opacity�@ 0.2$A 0:0:1D�	B 0:0:1W� $> PART_HorizontalScrollBar��$? Opacity�@ 0.8$A 0:0:1D�W� $> PART_HorizontalScrollBar��$? Opacity�@ 0.2$A 0:0:1D�	B 0:0:1:� $= 
MouseEnter��$C PART_VerticalScrollBar��.[��� .���� .��W� $> PART_VerticalScrollBar��$? Opacity�@ 0.8$A 0:0:0.7D�:� $= 
MouseLeave��$C PART_VerticalScrollBar��.[��� .���� .��W� $> PART_VerticalScrollBar��$? Opacity�@ 0.2$A 0:0:0.7D�:� $= 
MouseEnter��$C PART_HorizontalScrollBar��.[��� .���� .��W� $> PART_HorizontalScrollBar��$? Opacity�@ 0.8$A 0:0:0.7D�:� $= 
MouseLeave��$C PART_HorizontalScrollBar��.[��� .���� .��W� $> PART_HorizontalScrollBar��$? Opacity�@ 0.2$A 0:0:0.7D��� "	 ��8!   �� "	 ��8!   .���� -   $��MainBackGround��  DefWinBackground#���  D J� EffectD 3  -System.Windows.Media.Effects.DropShadowEffect  E   
BlurRadius$E 10Q�F   	Direction$F 1Q�G   ShadowDepth$	G 0.7Q�H   Color$H 	#FF0B74D1��I   Opacity$	I 0.8Q�._�� .+��� -   $��Footer�����	#FF0B74D1$# 7��J K� ZIndex$J 0��$��0 45 0 0q�� $J 1��% �� $��35 ��� $��1* �.+�� -   $��Header��$��0��$��	10 0 10 0q�.+��� -   $��MainCaption��$
��Left=�
�������$��Center=�.��	Code View�� K �� Orientation$K 
Horizontal=�$��Right=�.+��� -   
L � Tag$L Close��$# 5��$��5��$��25��$��25�����	#FF0B74D1$
/ Hand��._��� -   $��TClose��$L Close��$��UniformToFill=�$+��%/SSELex;component/Material/TClose.png��$��14��$��13��M J� Opacity$	M 0.8Q�$
 True��N �� BitmapScalingMode$N HighQuality=�'  !ICSharpCode.AvalonEdit.TextEditor  -   $��
TextEditor��$��5q�O %� IsVirtualizing$
O True��P %� VirtualizationMode$P 	Recycling=�Q   
IsReadOnly$
Q True��$��Consolas)�$��16(�R   ShowLineNumbers$
R True�����	#FF282828
�������$��1��S   WordWrap$
S True��&   System.Windows.Media.TextOptionsT   TextFormattingMode$T Display=�U   Text.U 