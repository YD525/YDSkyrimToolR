   M S B A M L   `   `   `  ���� W  SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 
  DefWin  �� 
TargetType �� Property �� Value'   !System.Windows.Shell.WindowChrome    CaptionHeight    ResizeBorderThickness  DefWinBackground  HighQuality �� 
TargetType � RowDefinitions'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState	   
Storyboard
 g� RepeatBehavior �� 
TargetName �� TargetProperty8   2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius J� Opacity ��Name �Name � ColumnDefinitions ��Name J� RenderTransformOrigin �� ScaleY �� ScaleX �� AngleY �� AngleX �� Angle (� StretchDirection J� SnapsToDevicePixels �� Triggers P� Property P� Value  �� 
TargetName  ComboBoxToggleButton! ��Name  ComboBoxTextBox  WpfComboBoxStyle" d�Name# �� 	ClickMode$ d� 	IsChecked% �� Mode& �� RelativeSource' ��Name( J� IsHitTestVisible) �� SelectionBoxItem* �� SelectionBoxItemTemplate+ ��Name, �� 
IsReadOnly- �� 
IsReadOnly. �Name/ �� IsDropDownOpen0 � HorizontalOffset1 � VerticalOffset2 � AllowsTransparency3 �� MaxDropDownHeight4 � ActualWidth5 �� Color6 K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation7   DirectionalNavigation8 J� Effect3   -System.Windows.Media.Effects.DropShadowEffect9   ShadowDepth:   
BlurRadius;   Opacity<   Color= P� 
SourceName> �� BasedOn? �� Padding  TextShapeStyle@ �� RadiusXA �� RadiusYB ��Name  CheckRadioFocusVisual!  System.Windows.SystemColorsC   ControlTextBrushKeyD �� StrokeDashArray  SliderCheckBoxE � 	Resources 	 Key9   3System.Windows.Media.Animation.EasingDoubleKeyFrameF O� KeyTimeG O� ValueH �� 
BackgroundI �� BulletJ   	DirectionK   GrayTextBrushKeyL N� EnterActionsM ��Name 
 StoryboardIsCheckedN �� BeginStoryboardName  StoryboardIsCheckedOff  	rbtnStyle  ScrollBarThumb ! HorizontalScrollBarPageButton  VerticalScrollBarPageButton   VerticalScrollBarPageButton2  for_scrollbarO �� PageUpCommandP ]�NameQ J� IsMouseOverR ]� DecreaseRepeatButtonS ]� IncreaseRepeatButtonT �� PageDownCommandU ]� ThumbV �� TriggersW �� PageLeftCommandX �� PageRightCommand  for_scrollviewerY � CursorZ ��Name[ �� ScrollableHeight\ � Maximum] �� Orientation^ �� ViewportHeight_ �� ViewportSize` �� VerticalOffseta � Value*b �� #ComputedVerticalScrollBarVisibilityc �� ScrollableWidthd �� HorizontalOffsete �� ViewportWidth,f �� %ComputedHorizontalScrollBarVisibilityg :� RoutedEvent	h W� Toi g� Durationj g� 	BeginTimek :� 
SourceName�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      %�#  &	        &	 �     &	 _    '� �    &	 3    &	 �    &	 0    7  7  7��&	 �    &	 �    &	     7  7 
 7  &	 Z    &	     &	     &	 �    &	 �    &	 �    7  7  7  7  7  7  7  7  &	 �    7  7  �� "  �.���  � ��
 ���� ��  �@�WindowStyle$
 None=���  �@�
ResizeMode$ 	CanResize=���  �@�AllowsTransparency$
 True����  �@  WindowChrome    $ 0Q�$	 3.9q��� "  ��.���  � ��$ 1q���  �@��CornerRadius$ 7����  �@J�SnapsToDevicePixels$
 True����  � �� �	#FF0B74D1�� .���  �@��BitmapScalingMode$ HighQuality=��� "  �.���  �@�FocusVisualStyle Z� ��  �@J�SnapsToDevicePixels$
 True����  � ��$ 15����  � �� �#6fae5f��  � ��$ 10(���  � ��$	 5,0q���  � �� �� " �.R�� ���	#00000000 �� $
��Auto �   CommonStates��.   Determinate��  Indeterminate��.	 �� $
 Forever��.��*� $ 	Animation��$' !(UIElement.RenderTransformOrigin)�.'�  $ 0:0:0��$ 0.5,0.5&�  $ 0:0:1.5��$ 1.95,0.5&�  $ 0:0:3��$ 0.5,0.5&�.+�� #��z��.+��� ���#000000$	 7.5��$
 0.05Q��� ���#000000$��1q�$	 7.5��$	 0.1Q�� #��z��.+��� $ 
PART_Track��� $ PART_Indicator��$
}�True��$
��Left=� �� $ width1���� $ width2��$��0 �.+�� $ 	Animation��$ 0.5,0.5&�z�V� .~��� $ -1Q�$ 1Q��� $ 0Q�$ 0Q��� $	 180Q�T� .+��� #��z��$	 7.5��._�(� $
��Left=�$ DownOnly=�#��z��$
 True���� ���#000000$��1q�$	 7.5��$	 0.1Q� P�  � {�$ False��. ���  � �� �#c5c5c5P�  �@�IsIndeterminate$
 true��. ��� $  width1�� � ��$ 0.25* ��� $  width2�� � ��$ 0.725* ��� " d�.R��  �� �� $
��Auto �.+��� $ Border��$��2��$��0q��� $��0��
������ �� $! 	downArrow��$��1��$��/Material/DownICO.png��$��Uniform=�$��12��$��12��$��6,0,6,0q��� $! upArrow��$��1��$��/Material/UPICO.png��$��Uniform=�$��12��$��12��$��6,0,6,0q�$y�	Collapsed=� P�  �@d�	IsChecked$
 trueY�. ��� $  	downArrow�� � y�$ 	Collapsed=��� $  upArrow�� � y�$ Visible=��� " ��.R��� $ PART_ContentHost��$|�False��#��z���� "  ��.���  � ��$ 35����  � ��$ 	12,0,33,0q���  � ��$ Stretch=���  �@��MaxDropDownHeight$	 150����  � �� �#E4E9F2��  � �� �#FFFFFF��  � ��$ 1q���  �@J�SnapsToDevicePixels$
 true����  �@�OverridesDefaultStyle$
 true����  � ��$
 Auto=���  � ��$
 Auto=���  � ��$
 true����  � �� �#3E434D��  � ��$ 60����  � ��$ 28����  � �� �� " ��.R��� $ myBorder��#��z��#��z��#��z��._�� .+�d� $" ToggleButton��8��  $��2��$|�false��$# Press=�$ �� *IsDropDownOpen+$% TwoWay=�& �� *TemplatedParent+�� $' ContentSite��$( False��#��z) #��z* #��z��#��z��$��Center=�$
��Left=��� $+ PART_EditableTextBox��8�� $
��Left=�$��Bottom=�$��3,3,23,3q�$
|�True��
������ $y�Hidden=�#- z, ��Z� � $. Popup��$��Bottom=�#��z/ $0 -1��$1 2��$
2 True��#��z3 $|�False��$��Slide=�.��� $ DropDown��$
 True��#��z4 #��z3 $��
18,0,18,18q�.+��� $ DropDownBorder�����#E4E9F2$��1,1,1,1q����� $5 White���� $	��1,5q�$��0q�$
 True��.���� $
6 True��$7 	Contained=�8   $9 5Q�$: 18Q�$	; 0.1Q�$< #000000�� P�  �@J�IsMouseOver$
 True��. ��� $  myBorder�� � �� �	#FF0B74D1P�  �@��HasItems$ false��. ��� $  DropDownBorder�� � ��$ 95��P�  �@��
IsGrouping$
 true��. ���  � ��$ false��P� $= Popup�� �@�AllowsTransparency$
 true��. ��� $  DropDownBorder�� � ��$ 0,4,0,0q���  � �� �� "  ��8>  .���  � �� �#3E434D��  � ��$ 36����  � �� �� " ��.R��� $ Border��$
 true��
������ $��Center=�$? 6,10,6,0q�._��� #��z��#��z��#��z��#��z��#��z��#��z�� P�  �@J�IsMouseOver$
 True��. ��� $  Border�� � �� �	#FFD4F1F6P�  �@��
IsSelected$
 True��. ��� $  Border�� � �� �	#FF8CC0EE�� "  ��.���  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R�� .+��� $@ 6��$A 6��#��z�����	#FF131315�� $B PART_ContentHost��$��Hidden=�$��Hidden=�#��z��$|�false���� .���  � �� �� .R��� $��14,0,0,0q�$
 true��#��� C $��1��$	D 1 2R��� "  ��.���  �@�FocusVisualStyle Z� ��  � ��# � C ��  � ��$ 1q���  �@�Cursor$
 Hand����  � �� �� " ��E ���� StoryboardIsChecked	 .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ 	CheckFlag��.\�  $F 0��$G 0Q�  $F 0:0:0.2��$G 14Q��� StoryboardIsCheckedOff	 .��U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�$ 	CheckFlag��.\�  $F 0��$G 14Q�  $F 0:0:0.2��$G 0Q�.R��� 
H ���� $
 true��I �� $ ForegroundPanel��$��1q�$��35��$��20��$ 10��._��� .+��� $ 	CheckFlag��
�������$ 10��$��Center=�$��1q�$��19��$��18��$ 0.5,0.5&�z�V� .~��� �� �� T� 8   $9 1Q�$	J 180Q�._��� #��z��#��z��$
��True��# z $��Center=� P�  � ��$
 true��. ��� 8    �@�FocusVisualStyle��  � ��$ 4,0,0,0q�P�  � {�$ false��. ��� # � K  � ��P�  �@d�	IsChecked$
 TrueY�. ��� $  ForegroundPanel�� � �� �	#FFEF912BL �� $ M BeginStoryboardCheckedTrue��8�� �� $!N BeginStoryboardCheckedFalse��P�  �@d�	IsChecked$ FalseY�. ��� $  ForegroundPanel�� � �� �	#FFF3EEEEL �� $!M BeginStoryboardCheckedFalse��8�� �� $ N BeginStoryboardCheckedTrue���� "  	�.���  �@�FocusVisualStyle Z� ��  � ��$	 5,0q���  � �� �� " 	�.R��� $
 back�����#EEE$ 5��._��� #��z��$��Center=�$��Center=�$
��10,5q� P�  �@d�	IsChecked$
 TrueY�. ��� $
  back�� � ��
 � �����  � ��
 ������� "  n�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � �� �� " n�.R�� .+��� ���	#FF2D2D2D$ 3���� "  ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  �@J�Opacity$	 0.5Q���  � �� �� " ��.R��� #��z��#��z��#��z���� "  ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  �@J�Opacity$	 0.5Q���  � �� �� " ��.R��� #��z��#��z��#��z���� "  ��.���  �@�OverridesDefaultStyle$
 true����  � ��
 ���� ��  � |�$ false����  � ��$ false����  �@J�Opacity$ 0Q���  � �� �� " ��.R��� ���	#90000000$��0��$��0���� "  ��.���  �@��IsPressAndHoldEnabled$ false����  �@��IsFlicksEnabled$ false����  � ��
 ���� ��  � ��$ 0,1,1,6q���  � ��$ 10����  � ��$ 5����  �@J�Opacity$	 0.5Q���  � �� �� " ��.R�� $ Bg��$
 true�� �� $
��auto ��� $��* ��� $
��auto �.+��� $��0��8��  #��ZO ]� $P 
PART_Track��$��1��#{�zQ $
��true��R �� 8�� #��ZO S �� 8�� #��ZT U n� 8�� �� $��2��8�� #��ZT V P�  �@��Orientation$ 
Horizontal=�. ���  � ��
 ���� ��  � ��$ 1,0,6,1q���  � ��$ 5����  � ��$ 5����  � ��$
 Auto����  �@J�Opacity$	 0.5Q���  � �� �� " ��.R�� $ Bg��$
 true��.+�]� $P 
PART_Track��#{�zQ R �� 8�� #��ZW S �� 8�� #��ZX U n� 8�� �� "  ��.���  � ��
 �������  � ��$ 0q���  � �� �� " ��.R��� #��z��#��z��$
 True��._�� #��z��.+��� #Y zY #��z��#��z���� $Z PART_VerticalScrollBar��$��Right=�#\ z[ $] Vertical=�8��  #_ z^ #a z` #y�zb �� $Z PART_HorizontalScrollBar��#\ zc $] 
Horizontal=�8�� $��Bottom=�#a zd #_ ze #y�zf  :� $g ScrollChanged��.[��� .���� .��W� $ PART_VerticalScrollBar��$ Opacity�h 1$i 0:0:1D�W� $ PART_VerticalScrollBar��$ Opacity�h 0.5$i 0:0:1D�	j 0:0:1W� $ PART_HorizontalScrollBar��$ Opacity�h 1$i 0:0:1D�W� $ PART_HorizontalScrollBar��$ Opacity�h 0.5$i 0:0:1D�	j 0:0:1:� $g 
MouseEnter��$k PART_VerticalScrollBar��.[��� .���� .��W� $ PART_VerticalScrollBar��$ Opacity�h 1$i 0:0:0.7D�:� $g 
MouseLeave��$k PART_VerticalScrollBar��.[��� .���� .��W� $ PART_VerticalScrollBar��$ Opacity�h 0.5$i 0:0:0.7D�:� $g 
MouseEnter��$k PART_HorizontalScrollBar��.[��� .���� .��W� $ PART_HorizontalScrollBar��$ Opacity�h 1$i 0:0:0.7D�:� $g 
MouseLeave��$k PART_HorizontalScrollBar��.[��� .���� .��W� $ PART_HorizontalScrollBar��$ Opacity�h 0.5$i 0:0:0.7D�