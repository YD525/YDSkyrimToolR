   M S B A M L   `   `   `  ����C  ?SSELex, Version=1.4.619.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex  5   	       SSELex.SettingView   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:SSELex     5   	   -   5          � Title$  SettingView��5   	   $	��330��6   $	��500��6*    � WindowStartupLocation$ CenterScreen=�66    
  DefWin#���   6�   .��5	      �� -   5        $��MainBackGround��5	   k     DefWinBackground#���  6@    J� Effect 5
   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6       	Direction$ 1Q�60      ShadowDepth$	 0.7Q�6>      Color$ 	#FF5DBCF1��6P      Opacity$	 0.8Q�6b   ._�5   
   �  � RowDefinitions 5      �� 5      $��35 �6    �� 5      $��1* �6    .+�5      � -   5        $��Header��5       $��0��6   $��	10 0 10 0q�6.   .+�5      �� -   5        $��MainCaption��5   3   $
��Left=�6   
�������$��Center=�6Y   .��6t   SettingsView5      �� 5      	 �� Orientation$	 
Horizontal=�6   $��Right=�66   .+�5      �� -   5        

 � Tag$
 Close��5       �� CornerRadius$ 5��6F   $��5��6X   $��25��6h   $��25��6t   ���	#FF0B74D1 � Cursor$
 Hand��6�   ._�5      �� -   5        $��TClose��5   ,   $
 Close��6    $��UniformToFill=�6:   $+��%/SSELex;component/Material/TClose.png��6T   $��14��6�   $��13��6�    J� Opacity$	 0.8Q�6�    J� SnapsToDevicePixels$
 True��6�    �� BitmapScalingMode$ HighQuality=�6�   5      5      5      5      �� 5      $��1��6   
�������$ 0 0 7 7��65   ._�5      �� $	 Vertical=�6   $��10q�64   .+�5       �� $	 
Horizontal=�6!   $��Center=�6:   $��0 5 0 0q�6U   .+�5!      �� .��6    Thread Limit5#      �� 5$      -   5        $��MaxThreadCount��5$   "   $	��300��69   $��Center=�6n   .��6�   5%      5&      �� 5'      $	 
Horizontal=�6!   $��Center=�6:   $��0 5 0 0q�6U   .+�5(      �� .��6    Interface Language5*      �� 5+      -   5        $��	Languages��5+   #   $	��100��64     WpfComboBoxStyle#��[ 6n   5,      5-      �� 5.      $	 
Horizontal=�6!   $��Center=�6:   $��0 5 0 0q�6U   .+�5/      �� .��6    SkyrimSE Path51      �� 52      -	   5        $��SkyrimSEPath��52   "   $	��300��67   $��Center=�6j   .��6�   53      �� 54      -
   5        $ 5��54   "   ���	#FF0B74D1$��30��6J   $��10 0 0 0q�6V   $
 Hand��6i   $y�Hidden=�6�   ._�55      �� $��	10 0 10 0q�6$   
�������$��Center=�6L   $��Center=�6i    � ToolTip$  ��6�   .��6�   Help57      58      59      �� 5:      $	 
Horizontal=�6!   $��Center=�6:   $��0 5 0 0q�6U   .+�5;      �� .��6    
BaiDuAppID5=      �� 5>      -   5        $��
BaiDuAppID��5>   "   $	��100��64   $��Center=�6e   .��6�   5?      �� 5@      $��5 0 0 0q�6    .��61   
BaiDuKey5B      G� 5C      -   5        $��BaiDuKey��5C   &   $	��100��66   $��Center=�6m   5D      5E      �� 5F      $	 
Horizontal=�6!   $��Center=�6:   $��0 5 0 0q�6U   .+�5G      �� .��6    
ChatGptKey5I      G� 5J      -   5        $��
ChatGptKey��5J   &   $	��267��68   $��Center=�6q   5K      5L      �� 5M      $	 
Horizontal=�6!   $��Center=�6:   $��0 5 0 0q�6U   .+�5N      �� .��6    DeepSeekKey5P      G� 5Q      -   5        $��DeepSeekKey��5Q   &   $	��267��69   $��Center=�6s   5R      5S      �� 5T      $	 
Horizontal=�6!   $��Center=�6:   $��0 5 0 0q�6U   .+�5U      �� .��6    	GoogleKey5W      G� 5X      -   5        $��	GoogleKey��5X   &   $	��267��67   $��Center=�6C   5Y      5Z      �� 5[      $��0 10 0 0q�6    �� TextWrapping$
 Wrap=�60    �� AcceptsReturn$
 True��6D    �� 
IsReadOnly$
 True��6Y   $��0q�6k   
��� � ���6   Z� ��6�   Z� .��6�   b`Support Google free translation,You don't need to enter a Googlekey, just enable the Google icon5]      5^      5_      5`      5a      5b      