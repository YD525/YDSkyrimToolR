   M S B A M L   `   `   `  ����C  ?SSELex, Version=1.4.619.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex  5   	       SSELex.ActionWin   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:SSELex     5   	     � Title$  	ActionWin��5   	   $	��300��6   $	��390��6(    � WindowStartupLocation$ CenterScreen=�64    � Topmost$
 True��6Y   ��5	      �� 5
   
    �� 
TargetType" �6   .�5      ��  �� Property � �� �� Value
 ���� 6+   �� 5       �@�WindowStyle$
 None=�6,   �� 5       �@�
ResizeMode$ 	CanResize=�6+   �� 5       �@�AllowsTransparency$
 True��63   �� 5      '  !System.Windows.Shell.WindowChrome �@ WindowChrome 5        5         CaptionHeight$ 25Q�6#      ResizeBorderThickness$ 0q�66   5      5      .��5      �� $��8q�6    �� CornerRadius$ 5��6!   	 J� SnapsToDevicePixels$
	 True��62   $��10q�6M   ���	#FF0B74D1���	#FF0B74D1
 J� Effect
 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6      	Direction$ 3Q�6/      ShadowDepth$ 0Q�6=      Color$ White��6M      Opacity$	 0.5Q�6[   ._�5!   
   �� -   5        $��	FristLoad��5!   {   $��0q�6   $��-3 -3 -3 -3q�6&   $ 5��6;   $
	 True��6L   
�������._�5#      �  � RowDefinitions 5$      �� 5%      $��35 �6$   �� 5&      $��1* �6$   .+�5)      � -   5        $��0��5)      ���	#FF0B74D1.+�5*      �� -   5        $��Caption��5*      $��Center=�6+   
�������$��18(�6Z   $��10 0 0 0q�6h   $��Microsoft YaHei UI)�6z   5,      5-      �� 5/      -   5        $��
CurrentMsg��5/   �   $��0q�6   $��1��6E   $��10 20 10 80q�6R   ���#707070$��15(�6|    �� 
IsReadOnly$
 True��6�   $��Microsoft YaHei UI)�6�    �� AcceptsReturn$
 True��6�    �� TextWrapping$
 Wrap=�6�   $��Center=�6  " �� VerticalScrollBarVisibility$
 Auto=�61  ��6.   Z� ��6�   Z� 6V  �� 51      $��1��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6D   $��Bottom=�6a   $��0 0 0 25q�6|   .+�53      �� -   5        $��Cancel��53      $ 5��6+   $��Center=�6=   $��0��6X   $��2��6e   $��1��6v   $��60��6�   $��35��6�   ���	#FF0B74D1$	��0.5q�6�    � Cursor$
 Hand��6�   ._�54      � .+�55      �� $��Center=�6)   $ 
Horizontal=�6F   .+�56   "   �� ���	#FF0B74D1$��Center=�6@   $��Center=�6d   $��	17 2 17 2q�6�   $��13(�6�   .��6�   No58   #   59      5:      5<      �� 5>      -   5        $��Confirm��5>   4   ���	#FF0B74D1$ 5��6C   $��Center=�6U   $��0��6p   $��2��6}   $��1��6�   $��60��6�   $��35��6�   $��30 0 0 0q�6�   $
 Hand��6�   ._�5A      � .+�5B      �� $��Center=�6)   $ 
Horizontal=�6F   .+�5C   "   �� 
�������$��Center=�6;   $��Center=�6_   $��	17 2 17 2q�6�   $��13(�6�   .��6�   Yes5E   #   5F      5G      5I      5K      5M      5N      5P      5Q      