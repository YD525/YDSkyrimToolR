   M S B A M L   `   `   `  ����H  DYDSkyrimToolR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:YDSkyrimToolRYDSkyrimToolR  5   	       YDSkyrimToolR.ActionWin   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:YDSkyrimToolR     5   	     � Title$  	ActionWin��5   	   $	��300��6   $	��390��6(    � WindowStartupLocation$ CenterScreen=�64    � Topmost$
 True��6Y   ��5	      �� 5
   
    �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value
 ���� 6+   �� 5       �@�WindowStyle$
 None=�6,   �� 5       �@�
ResizeMode$ 	CanResize=�6+   �� 5       �@�AllowsTransparency$
 True��63   �� 5      '  !System.Windows.Shell.WindowChrome �@ WindowChrome 5        5         CaptionHeight$ 25Q�6#      ResizeBorderThickness$ 0q�66   5      5      .��5      �� $��8q�6    �� CornerRadius$ 5��6!   	 J� SnapsToDevicePixels$
	 True��62   $��10q�6M   ��5   
   �� 5      
 �� EndPoint$
 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FFF77FAC��6    � Offset$ 0Q�61   � 5      $ 	#FFFF9BC1��6   $ 0.379Q�61   � 5      $ 	#FFF66299��6   � 5      $ 	#FFFFB0CE��6   $ 1Q�61   5        J� Effect 5#   
   3  -System.Windows.Media.Effects.DropShadowEffect  5$         
BlurRadius$ 10Q�6      	Direction$ 3Q�6/      ShadowDepth$ 0Q�6=      Color$ White��6M      Opacity$	 0.5Q�6[   ._�5)   
   �� -   5        $��	FristLoad��5)   {   $��0q�6   $��-3 -3 -3 -3q�6&   $ 5��6;   $
	 True��6L   
�������._�5+      �  � RowDefinitions 5,      �� 5-      $��35 �6$   �� 5.      $��1* �6$   .+�51      � -   5        $��0��51      ���	#FFF66299.+�52      �� -   5        $��Caption��52      $��Center=�6+   
�������$��18(�6Z   $��10 0 0 0q�6h   $��Microsoft YaHei UI)�6z   54      55      �� 57      -   5        $��
CurrentMsg��57   �   $��0q�6   $��1��6E   $��10 20 10 80q�6R   ���#707070$��15(�6|    �� 
IsReadOnly$
 True��6�   $��Microsoft YaHei UI)�6�    �� AcceptsReturn$
 True��6�    �� TextWrapping$
 Wrap=�6�   $��Center=�6  " �� VerticalScrollBarVisibility$
 Auto=�61  ��6.   Z� ��6�   Z� 6V  �� 59      $��1��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6D   $��Bottom=�6a   $��0 0 0 25q�6|   .+�5;      �� -   5        $��Cancel��5;      $ 5��6+   $��Center=�6=   $��0��6X   $��2��6e   $��1��6v   $��60��6�   $��35��6�   ���	#FFF77FAC$	��0.5q�6�    � Cursor$
 Hand��6�   ._�5<      � .+�5=      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5>   "   �� ���	#FFF77FAC$��Center=�6@   $��Center=�6d   $��	17 2 17 2q�6�   $��13(�6�   .��6�   No5@   #   5A      5B      5D      �� 5F      -   5        $��Confirm��5F      $ 5��6,   $��Center=�6>   $��0��6Y   $��2��6f   $��1��6w   $��60��6�   $��35��6�   $��30 0 0 0q�6�   $
 Hand��6�   ��5G      �� 5H      $	 0,0&�62   $	
 1,0&�6C   .��5I   "   � $ 	#FFF77FAC��6/   $	 0.5Q�6A   � 5J   "   $ 	#FFFFBCE5��6/   $ 1Q�6A   5K      ._�5N      � .+�5O      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5P   "   �� 
�������$��Center=�6;   $��Center=�6_   $��	17 2 17 2q�6�   $��13(�6�   .��6�   Yes5R   #   5S      5T      5V      5X      5Z      5[      5]      5^      