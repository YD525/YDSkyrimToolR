   M S B A M L   `   `   `  ����C  ?SSELex, Version=1.4.619.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex  5   	       SSELex.CodeView   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [ICSharpCode.AvalonEdit, Version=6.3.1.120, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  5   	    localclr-namespace:SSELex  5   	   -   5          � Title$  CodeView��5	   	   
������  � WindowStyle$
 None=�5
   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency$
 True��5   	   $	��750��6#   $
��1200��60   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)    � 	Resources 5      %   SSELex.RichBorderWidthConverter   RichBorderWidthConverter  TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border	 �� 
TargetType
 �� Property!  System.Windows.SystemColors   WindowBrushKey �� Value   ControlTextBrushKey-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name J� SnapsToDevicePixels `� 	Converter �� ElementName �� Path ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey   HotTrackBrushKey   GrayTextBrushKey  RichTextBoxStyle1  �� 	Resources! �� BasedOn" �� ResourceKey  ScrollBarThumb# �� CornerRadius ! HorizontalScrollBarPageButton  VerticalScrollBarPageButton   VerticalScrollBarPageButton2 	 for_scrollbar$ �Name% � RowDefinitions& �� PageUpCommand' ]�Name( J� IsMouseOver) ]� DecreaseRepeatButton* ]� IncreaseRepeatButton+ �� PageDownCommand, ]� Thumb- �� PageLeftCommand. �� PageRightCommand 
 for_scrollviewer/ � Cursor0 ��Name1 �� ScrollableHeight2 � Maximum3 �� Orientation4 �� ViewportHeight5 �� ViewportSize6 �� VerticalOffset7 � Value*8 �� #ComputedVerticalScrollBarVisibility9 �� ScrollableWidth: �� HorizontalOffset; �� ViewportWidth,< �� %ComputedHorizontalScrollBarVisibility= :� RoutedEvent> �� 
TargetName? �� TargetProperty	@ W� ToA g� DurationB g� 	BeginTimeC :� 
SourceName��%Y   &	        &	      &	 6     &	 Y     '�� |     7  7   7  7  '�� �    &	 �    7��0�� 5l      "" ��6!   1&	 �
    &	 �    &	     &	 �    &		 )    7  7  7  7  7  7  7  7  &	
 !    7 	 7 	 '�� #    7 	 '�� E    7 
   5   
   6M   �� 5   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   "	 ��6-   .�5      �� 
 � ��# �  6+   �� 5      
 � ��8   6,   �� 5      
 � ��# �  6+   �� 5      
 � ��$ 1q�60   �� 5      
 �@ TabNavigation$
 None=�6A   �� 5      
 � ��$
 Left=�6;   �� 5      
 �@�FocusVisualStyle 61   Z� �� 5      
 �@J�	AllowDrop$
 true��6*   �� 5      
 �@��PanningMode$ VerticalFirst=�69   �� 5       
 �@��IsFlicksEnabled$ False��67   �� 5!      
 � �� 5"      �� 5#      " ��6&   .R�5$      �� $ border��6!   #��z��61   $��1q�6]   #��z��6q   $
 True��6�   ._�5%      �� $��Hidden=�6,   $
��Auto=�6S   .��5&   "   � ��5'   &   `� 5(   *   8  .1�5)   .   �� $ PART_ContentHost��66   $ ActualHeight�6U   �� 5*   .   $ border��66   $ ActualHeight�6K   �� 5+   .   $ border��66   $ ActualWidth�6K   5,   +   .+�5.   &   �� $ PART_ContentHost��63   $|�False��6M   $��Hidden=�6_   $��Hidden=�6�   50   #   51      52       53      P� 54       � {�$ false��6;   . �55   "   �� $ border��6<   
 �@J�Opacity$
 0.56Q�6P   56      P� 57       �@J�IsMouseOver$
 true��6=   . �58   "   �� $ border��6@   8  
 � ��6T   59      P� 5:       �@J�IsKeyboardFocused$
 true��6C   . �5;   "   �� $ border��6@   8  
 � ��6T   5<      5>      5@       5A      ]� 5B       5C      �� 5D      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 5E       �@��IsSelectionActive$ false��6A   ./�5G      �� 
 �@��SelectionBrush# �  67   5H      5J      �� 5K   
   "	 ��6+   .�5L      �� 
 � ��# �  6+   �� 5M      
 �@��TextDecorations$ 	Underline{�60    5N      P� 5O       �@��IsMouseOver$
 true��61   . �5P      �� 
 � ��
 �  ��63   5Q      P� 5R       �@��	IsEnabled$ false��6/   . �5S      �� 
 � ��# �  63   5T      P� 5U       �@��	IsEnabled$
 true��6/   . �5V      �� 
 �@�Cursor$
 Hand��6/   5W      5Y      �� 5Z   
   "	 ��6*     5[      ���� 5\      '/�       "	 /�66   .�5]      �� 
 �@�OverridesDefaultStyle$
 true��6>   5^      �� 5_      '��       8!   "	 ��6a    5`      P� 5a       �@��IsMouseOver$
 true��69   . �5b      �� 
 � ��
 ��  �6;   5c      P� 5d       �@��	IsEnabled$ false��67   . �5e      �� 
 � ��# �  6;   5f      5h      5i      .�5j      �� 
 � ��$ 10��6)   ! 5k      2 5n      �� 5q   
   "	 n�6'   .�5r      �� 
 �@�OverridesDefaultStyle$
 true��66   �� 5s      
 � ��$ false��6*   �� 5t      
 � �� 5u      �� 5v      " n�6&   .R�5w      � .+�5y      �� ���#646465$# 3��6:   5z      5{      5}      5~      �� 5   
   "	 ��66   .�5�      �� 
 �@�OverridesDefaultStyle$
 true��66   �� 5�      
 � ��
 ���� 6+   �� 5�      
 � |�$ false��6*   �� 5�      
 � ��$ false��6*   �� 5�      
 �@J�Opacity$	 0.2Q�6(   �� 5�      
 � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��6$   #��z��6H   #��z��6h   5�      5�      5�      �� 5�   
   "	 ��64   .�5�      �� 
 �@�OverridesDefaultStyle$
 true��66   �� 5�      
 � ��
 ���� 6+   �� 5�      
 � |�$ false��6*   �� 5�      
 � ��$ false��6*   �� 5�      
 �@J�Opacity$	 0.2Q�6(   �� 5�      
 � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��6$   #��z��6H   #��z��6h   5�      5�      5�      �� 5�   
   "	 ��65   .�5�      �� 
 �@�OverridesDefaultStyle$
 true��67   �� 5�      
 � ��
 ���� 6+   �� 5�      
 � |�$ false��6*   �� 5�      
 � ��$ false��6*   �� 5�      
 �@J�Opacity$ 0Q�6)   �� 5�      
 � �� 5�      �� 5�      " ��6&   .R�5�      �� ���	#90000000$��0��65   $��0��6?   5�      5�      5�      �� 5�   
   "	 ��6&   .�5�      �� 
 �@��IsPressAndHoldEnabled$ false��6=   �� 5�      
 �@��IsFlicksEnabled$ false��67   �� 5�      
 � ��
 ���� 6+   �� 5�      
 � ��$ 0,1,1,6q�6'   �� 5�      
 � ��$ 10��6'   �� 5�      
 � ��$ 5��6*   �� 5�      
 �@J�Opacity$	 0.2Q�6*   �� 5�      
 � �� 5�      �� 5�      " ��6&   .R�5�      � $$ Bg��6   $
 true��6+   % 5�      �� 5�   "   $
��auto �60   6@   �� 5�   "   $��* �60   6=   �� 5�   "   $
��auto �60   6@   .+�5�      �� $��0��6,   8��  #��Z& 6o   ]� 5�      $' 
PART_Track��6$   $��1��6:   #{�z( 6G   $
��true��6q   ) 5�   "   �� 5�   &   8�� #��Z& 6h   * 5�   "   �� 5�   &   8�� #��Z+ 6h   , 5�   "   n� 5�   &   8�� 6,   5�      �� 5�      $��2��6+   8�� #��Z+ 6n   5�      5�      5�       5�      P� 5�       �@��Orientation$ 
Horizontal=�61   . �5�      �� 
 � ��
 ���� 64   �� 5�      
 � ��$ 1,0,6,1q�6/   �� 5�      
 � ��$ 5��61   �� 5�      
 � ��$ 5��63   �� 5�      
 � ��$
 Auto��61   �� 5�      
 �@J�Opacity$	 0.2Q�60   �� 5�      
 � �� 5�      �� 5�      " ��6.   .R�5�   "   � $$ Bg��6'   $
 true��63   .+�5�   &   ]� $' 
PART_Track��6,   #{�z( 6@   ) 5�   *   �� 5�   .   8�� #��Z- 6s   * 5�   *   �� 5�   .   8�� #��Z. 6s   , 5�   *   n� 5�   .   8�� 64   5�   '   5�   #   5�      5�      5�      5�      �� 5�   
   "	 ��5�   	   .�5�      �� 
 � ��
 �����6,   �� 5�      
 � ��$ 0q�60   �� 5�      
 � �� 5�      �� 5�      " ��6&   .R�5�      �� #��z��6!   #��z��6M   $
 True��6�   ._�5�      � #��z��6#   .+�5�   "   �� #/ z/ 6:   #��z��6\   #��z��6   �� 5�   "   $0 PART_VerticalScrollBar��6,   $��Right=�5�   %   #2 z1 5�   %   $3 Vertical=�5�   %   8��  #5 z4 5�   %   #7 z6 5�   %   #y�z8 5�   %   �� 5�   "   $0 PART_HorizontalScrollBar��6,   #2 z9 5�   %   $3 
Horizontal=�5�   %   8�� $��Bottom=�5  %   #7 z: 5  %   #5 z; 5  %   #y�z< 5  %   5     5      5     :� 5     $= ScrollChanged��6+   .[�5	  "   �� .��5
  &   �� .��5  *   W� $> PART_VerticalScrollBar��5  &   $? Opacity�5  &   @ 0.85  &   $A 0:0:1D�5  &   W� 5  *   $> PART_VerticalScrollBar��5  &   $? Opacity�5  &   @ 0.25  &   $A 0:0:1D�5  &   	B 0:0:15  &   W� 5  *   $> PART_HorizontalScrollBar��5  &   $? Opacity�5  &   @ 0.85  &   $A 0:0:1D�5  &   W� 5  *   $> PART_HorizontalScrollBar��5  &   $? Opacity�5  &   @ 0.25  &   $A 0:0:1D�5  &   	B 0:0:15   &   5!  '   5"  #   5#     :� 5$     $= 
MouseEnter��6+   $C PART_VerticalScrollBar��5%  $   .[�5&  "   �� .��5'  &   �� .��5(  *   W� $> PART_VerticalScrollBar��5)  &   $? Opacity�5*  &   @ 0.85+  &   $A 0:0:0.7D�5,  &   5-  '   5.  #   5/     :� 50     $= 
MouseLeave��6+   $C PART_VerticalScrollBar��51  $   .[�52  "   �� .��53  &   �� .��54  *   W� $> PART_VerticalScrollBar��55  &   $? Opacity�56  &   @ 0.257  &   $A 0:0:0.7D�58  &   59  '   5:  #   5;     :� 5<     $= 
MouseEnter��6+   $C PART_HorizontalScrollBar��5=  $   .[�5>  "   �� .��5?  &   �� .��5@  *   W� $> PART_HorizontalScrollBar��5A  &   $? Opacity�5B  &   @ 0.85C  &   $A 0:0:0.7D�5D  &   5E  '   5F  #   5G     :� 5H     $= 
MouseLeave��6+   $C PART_HorizontalScrollBar��5I  $   .[�5J  "   �� .��5K  &   �� .��5L  *   W� $> PART_HorizontalScrollBar��5M  &   $? Opacity�5N  &   @ 0.25O  &   $A 0:0:0.7D�5P  &   5Q  '   5R  #   5S     5U     5W     5X     �� 5[  
   "	 ��6   8!   6'   �� 5^  
   "	 ��6   8!   6*   5_     .��5a     �� -   5        $��MainBackGround��5a  k     DefWinBackground#���  6@   D J� EffectD 5b  
   3  -System.Windows.Media.Effects.DropShadowEffect  5c     E   
BlurRadius$E 10Q�6    F   	Direction$F 1Q�60   G   ShadowDepth$	G 0.7Q�6>   H   Color$H 	#FF0B74D1��6P   I   Opacity$	I 0.8Q�6b   ._�5e  
   � .+�5f     �� -   5        $��Footer��5f  N   ���	#FF0B74D1$# 7��6,   J K� ZIndex$J 0��6=   $��0 45 0 0q�6\   5g     � 5h     $J 1��6   % 5i     �� 5j     $��35 �6$   �� 5k     $��1* �6$   .+�5n     � -   5        $��Header��5n  $   $��0��6   $��	10 0 10 0q�62   .+�5o     �� -   5        $��MainCaption��5o  7   $
��Left=�6   
�������$��Center=�6]   .��6x   	Code View5q     �� 5r     K �� Orientation$K 
Horizontal=�6!   $��Right=�6:   .+�5t     �� -   5        
L � Tag$L Close��5t  !   $# 5��6F   $��5��6X   $��25��6h   $��25��6t   ���	#FF0B74D1$
/ Hand��6�   ._�5u     �� -   5        $��TClose��5u  0   $L Close��6$   $��UniformToFill=�6>   $+��%/SSELex;component/Material/TClose.png��6X   $��14��6�   $��13��6�   M J� Opacity$	M 0.8Q�6�   $
 True��6�   N �� BitmapScalingMode$N HighQuality=�6�   5v     5w     5x     5y     '  !ICSharpCode.AvalonEdit.TextEditor  5{     -   5        $��
TextEditor��5{  �   $��5q�6(   O %� IsVirtualizing$
O True��63   P %� VirtualizationMode$P 	Recycling=�6[   Q   
IsReadOnly$
Q True��6�   $��Consolas)�6�   $��16(�6�   R   ShowLineNumbers$
R True��6�   ���	#FF282828
�������$��1��6  S   WordWrap$
S True��6"  &   System.Windows.Media.TextOptionsT   TextFormattingMode$T Display=�62  U   Text.U 6[  5}     5~     5�     5�     5�     