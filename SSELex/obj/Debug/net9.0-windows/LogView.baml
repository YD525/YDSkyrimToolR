   M S B A M L   `   `   `  ����C  ?SSELex, Version=1.4.619.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SSELexSSELex  5   	       SSELex.LogView   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:SSELex     5   	   -   5          � Title$	  Log��5   	   
������  � WindowStyle$
 None=�5	   	    � 
ResizeMode$ 	CanResize=�5
   	    � AllowsTransparency$
 True��5   	   $	��350��5   	   $	��600��6   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�6      ResizeBorderThickness$ 5q�6)   .��5      �� -   5        $��MainBackGround��5   k      DefWinBackground#���   6@    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 10Q�6    	   	Direction$	 1Q�60   
   ShadowDepth$	
 0.7Q�6>      Color$ 	#FF0B74D1��6P      Opacity$	 0.8Q�6b   ._�5   
   � .+�5      �� -   5        $��Footer��5   N   ���	#FF0B74D1 �� CornerRadius$ 7��6,    K� ZIndex$ 0��6=   $��0 45 0 0q�6\   5      � 5      $ 1��6    � RowDefinitions 5      �� 5      $��35 �6$   �� 5      $��1* �6$   �� 5      $��10 �6$   .+�5      � -   5        $��Header��5   $   $��0��6   $��	10 0 10 0q�62   .+�5       �� -   5        $��MainCaption��5    7   $
��Left=�6   
�������$��Center=�6]   .��6x   Log5"      �� 5#       �� Orientation$ 
Horizontal=�6!   $��Right=�6:   .+�5%      �� -   5        
 � Tag$ Close��5%   !   $ 5��6F   $��5��6X   $��25��6h   $��25��6t   ���	#FF0B74D1 � Cursor$
 Hand��6�   ._�5&      �� -   5        $��TClose��5&   0   $ Close��6$   $��UniformToFill=�6>   $+��%/SSELex;component/Material/TClose.png��6X   $��14��6�   $��13��6�    J� Opacity$	 0.8Q�6�    J� SnapsToDevicePixels$
 True��6�    �� BitmapScalingMode$ HighQuality=�6�   5'      5(      5)      5*      � 5,      $��1��6   ���	#FF343434.+�5-      �� -   5        $��Message��5-       �� AcceptsReturn$
 True��6-    �� TextWrapping$
 Wrap=�6B   
���������6V   Z� .��6   5.      5/      52      54      55      56      