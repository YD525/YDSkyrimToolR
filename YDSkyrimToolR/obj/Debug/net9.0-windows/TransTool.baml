   M S B A M L   `   `   `  ����H  DYDSkyrimToolR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:YDSkyrimToolRYDSkyrimToolR  5   	       YDSkyrimToolR.TransTool   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:YDSkyrimToolR     5   	   -   5          � Title$  	TransTool��5   	   $	��350��6   $	��780��6(    
  DefWin#���   6M    � 
ResizeMode$ NoResize=�6n    � ShowInTaskbar$ False��6�   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $��80 �6   �� 5      $��1* �6   .+�5   
   � $��0��6   .+�5      ��  �� Orientation$ Vertical=�6   .+�5      �� $ 
Horizontal=�6   $��Center=�66   $��0 5 0 5q�6Q   $��30��6b   .+�5      �� $��Center=�6   .��6>   JointTranslation:5      �� 5      -   5        $��StartTransBtn��5   F    �� CornerRadius$ 5��6   ���	#FFF789B2$��5 0 0 0q�6|   ._�5      �� -   5        $��TransControlBtn��5       
�������$��Center=�6J   $��Center=�6g    � Cursor$
 Hand��6�    � ToolTip$ 翻译指定标签��6�   $��Center=�6�   .��6�   StartTranslation5      5      �� 5      -   5        $ 5��5      ���	#FFF789B2$��5 0 0 0q�6h   ._�5      �� -   5        $��
EditEngine��5       
�������$��Center=�6E   $��Center=�6b   $
 Hand��6}   $��Center=�6�   .��6�   Tuning Engine5      5      �� 5!      $��Center=�6   .��6>   OfflineTranslation:5#      �� 5%      -   5        $��LocalTransCN��5%       �� 
IsReadOnly$
 True��62   $��Center=�6D   $��0q�6f   ��6z   Z� ��6�   Z� .��6�   5&      5'      � 5(      	 � ColumnDefinitions	 5)      �� 5*      $��90 �6+   �� 5+      $��1* �6+   �� 5,      $��80 �6+   �� 5-      $��1* �6+   �� 5.      $��90 �6+   �� 5/      $��1* �6+   .+�52      �� $��Center=�6   $��0��6>   .��6N   BaiDu APPID54      �� 55      -   5        $��Appid��55   /   $��1��6   
���  ��$��Center=�6M   $��Center=�6�   $��5 0 5 0q�6�   .��6�   57      �� 59      $��2��6   $��Center=�6,   .��6N   	BaiDu Key5;      G� 5<      -   5        $	��Key��5<   2   $��3��6"   
���  ��$��Center=�6N   $��Center=�6�   $��5 0 5 0q�6�   5=      �� 5?      $��4��6   $��Center=�6,   .��6N   DeepSeek Key5A      G� 5C      -	   5        $��DeepSeekKey��5C   2   $��5��6"   
���  ��$��Center=�6V   $��Center=�6�   $��5 0 5 0q�6�   5D      5E      5F      5I      � 5J   
   $��1��6   
���   �.+�5K      �� -
   5        $	��Log��5K      
���   �
�������$��0q�6G   5L      5M      5N      5O      