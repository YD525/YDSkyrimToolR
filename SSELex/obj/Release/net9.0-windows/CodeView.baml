   M S B A M L   `   `   `  ���� A  =SSELex, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex      SSELex.CodeView   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ^ ZICSharpCode.AvalonEdit, Version=6.3.0.90, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit   localclr-namespace:SSELex  -     � Title$  CodeView�� 
  DefWin#���   $	��750��$
��1200�� � 	Resources %   SSELex.RichBorderWidthConverter  RichBorderWidthConverter  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border �� 
TargetType �� Property!  System.Windows.SystemColors   WindowBrushKey �� Value   ControlTextBrushKey-  'System.Windows.Input.KeyboardNavigation �� 
TargetType	 ��Name
 J� SnapsToDevicePixels `� 	Converter �� ElementName �� Path ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey   HotTrackBrushKey   GrayTextBrushKey  RichTextBoxStyle1 �� 	Resources �� BasedOn �� ResourceKey  ScrollBarThumb �� CornerRadius ! HorizontalScrollBarPageButton  VerticalScrollBarPageButton  	 VerticalScrollBarPageButton2 
 for_scrollbar �Name � RowDefinitions  �� PageUpCommand! ]�Name" J� IsMouseOver# ]� DecreaseRepeatButton$ ]� IncreaseRepeatButton% �� PageDownCommand& ]� Thumb' �� PageLeftCommand( �� PageRightCommand  for_scrollviewer) � Cursor* ��Name+ �� ScrollableHeight, � Maximum- �� Orientation. �� ViewportHeight/ �� ViewportSize0 �� VerticalOffset1 � Value*2 �� #ComputedVerticalScrollBarVisibility3 �� ScrollableWidth4 �� HorizontalOffset5 �� ViewportWidth,6 �� %ComputedHorizontalScrollBarVisibility7 :� RoutedEvent8 �� 
TargetName9 �� TargetProperty	: W� To; g� Duration< g� 	BeginTime= :� 
SourceName��%�  &	       &	      &	      &	 /     '�� D     7  7  7  7  '�� =    &	 L    7��0�� " ��1&	 Z    &	 �    &	 �    &		 �    &	
 �	    7 	 7  7  7  7 	 7  7  7  &	 �    7 
 7 
 '�� �    7 
 '�� �    7    �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $	 border��#��z��$��1q�#��z��$

 True��._��� $��Hidden=�$
��Auto=�.��� ��`� 8  .1��� $ PART_ContentHost��$ ActualHeight��� $ border��$ ActualHeight��� $ border��$ ActualWidth�.+��� $ PART_ContentHost��$|�False��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� " ��.���  � ��# �  ��  �@��TextDecorations$ 	Underline{� P�  �@��IsMouseOver$
 true��. ���  � ��
 �  ��P�  �@��	IsEnabled$ false��. ���  � ��# �  P�  �@��	IsEnabled$
 true��. ���  �@�Cursor$
 Hand���� " �� ���� '/�       " /�.���  �@�OverridesDefaultStyle$
 true���� '��       8   " �� P�  �@��IsMouseOver$
 true��. ���  � ��
 ��  �P�  �@��	IsEnabled$ false��. ���  � ��# �  .���  � ��$ 10�� 2 �� " n�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � �� �� " n�.R�� .+��� ���#646465$ 3���� " ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  �@J�Opacity$	 0.2Q���  � �� �� " ��.R��� #��z��#��z��#��z���� " ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  �@J�Opacity$	 0.2Q���  � �� �� " ��.R��� #��z��#��z��#��z���� " ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  �@J�Opacity$ 0Q���  � �� �� " ��.R��� ���	#90000000$��0��$��0���� " ��.���  �@��IsPressAndHoldEnabled$ false����  �@��IsFlicksEnabled$ false����  � ��
 ���� ��  � ��$ 0,1,1,6q���  � ��$ 10����  � ��$ 5����  �@J�Opacity$	 0.2Q���  � �� �� " ��.R�� $ Bg��$

 true�� �� $
��auto ��� $��* ��� $
��auto �.+��� $��0��8��  #��Z  ]� $! 
PART_Track��$��1��#{�z" $
��true��# �� 8�� #��Z  $ �� 8�� #��Z% & n� 8�� �� $��2��8�� #��Z%  P�  �@��Orientation$ 
Horizontal=�. ���  � ��
 ���� ��  � ��$ 1,0,6,1q���  � ��$ 5����  � ��$ 5����  � ��$
 Auto����  �@J�Opacity$	 0.2Q���  � �� �� " ��.R�� $ Bg��$

 true��.+�]� $! 
PART_Track��#{�z" # �� 8�� #��Z' $ �� 8�� #��Z( & n� 8�� �� " ��.���  � ��
 �������  � ��$ 0q���  � �� �� " ��.R��� #��z��#��z��$

 True��._�� #��z��.+��� #) z) #��z��#��z���� $* PART_VerticalScrollBar��$��Right=�#, z+ $- Vertical=�8��  #/ z. #1 z0 #y�z2 �� $* PART_HorizontalScrollBar��#, z3 $- 
Horizontal=�8�� $��Bottom=�#1 z4 #/ z5 #y�z6  :� $7 ScrollChanged��.[��� .���� .��W� $8 PART_VerticalScrollBar��$9 Opacity�: 0.8$; 0:0:1D�W� $8 PART_VerticalScrollBar��$9 Opacity�: 0.2$; 0:0:1D�	< 0:0:1W� $8 PART_HorizontalScrollBar��$9 Opacity�: 0.8$; 0:0:1D�W� $8 PART_HorizontalScrollBar��$9 Opacity�: 0.2$; 0:0:1D�	< 0:0:1:� $7 
MouseEnter��$= PART_VerticalScrollBar��.[��� .���� .��W� $8 PART_VerticalScrollBar��$9 Opacity�: 0.8$; 0:0:0.7D�:� $7 
MouseLeave��$= PART_VerticalScrollBar��.[��� .���� .��W� $8 PART_VerticalScrollBar��$9 Opacity�: 0.2$; 0:0:0.7D�:� $7 
MouseEnter��$= PART_HorizontalScrollBar��.[��� .���� .��W� $8 PART_HorizontalScrollBar��$9 Opacity�: 0.8$; 0:0:0.7D�:� $7 
MouseLeave��$= PART_HorizontalScrollBar��.[��� .���� .��W� $8 PART_HorizontalScrollBar��$9 Opacity�: 0.2$; 0:0:0.7D��� " ��8   �� " ��8   .���� -   $��MainBackGround��  DefWinBackground#���  > J� Effect> 3  -System.Windows.Media.Effects.DropShadowEffect  ?   
BlurRadius$? 10Q�@   	Direction$@ 1Q�A   ShadowDepth$	A 0.7Q�B   Color$B 	#FF0B74D1��C   Opacity$	C 0.8Q�._�� .+��� -   $��Footer�����	#FF0B74D1$ 7��D K� ZIndex$D 0��$��0 45 0 0q�� $D 1�� �� $��35 ��� $��1* �.+�� -   $��Header��$��0��$��	10 0 10 0q�.+��� -   $��MainCaption��$
��Left=�
�������$��Center=�.��	Code View�� E �� Orientation$E 
Horizontal=�$��Right=�.+��� -   
F � Tag$F Close��$ 5��$��5��$��25��$��25�����	#FF0B74D1$
) Hand��._��� -   $��TClose��$F Close��$��UniformToFill=�$+��%/SSELex;component/Material/TClose.png��$��14��$��13��G J� Opacity$	G 0.8Q�$

 True��H �� BitmapScalingMode$H HighQuality=�'  !ICSharpCode.AvalonEdit.TextEditor  -   $��
TextEditor��$��5q�$��Consolas)�$��16(�I   ShowLineNumbers$
I True�����	#FF282828
�������$��1��J   Text.J 