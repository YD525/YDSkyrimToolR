   M S B A M L   `   `   `  ���� H  DYDSkyrimToolR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:YDSkyrimToolRYDSkyrimToolR      YDSkyrimToolR.ActionWin   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:YDSkyrimToolR       � Title$  	ActionWin��$	��300��$	��390�� � WindowStartupLocation$ CenterScreen=� � Topmost$
 True������  �� 
TargetType" �.���  �� Property � �� �� Value
 ���� ��  �@�WindowStyle$
 None=���  �@�
ResizeMode$ 	CanResize=���  �@�AllowsTransparency$
 True���� '  !System.Windows.Shell.WindowChrome �@ WindowChrome      CaptionHeight$ 25Q�   ResizeBorderThickness$ 0q�.���� $��8q� �� CornerRadius$ 5��	 J� SnapsToDevicePixels$
	 True��$��10q����� 
 �� EndPoint$
 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFF77FAC�� � Offset$ 0Q�� $ 	#FFFF9BC1��$ 0.379Q�� $ 	#FFF66299��� $ 	#FFFFB0CE��$ 1Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   	Direction$ 3Q�   ShadowDepth$ 0Q�   Color$ White��   Opacity$	 0.5Q�._��� -   $��	FristLoad��$��0q�$��-3 -3 -3 -3q�$ 5��$
	 True��
�������._��  � RowDefinitions �� $��35 ��� $��1* �.+�� -   $��0�����	#FFF66299.+��� -   $��Caption��$��Center=�
�������$��18(�$��10 0 0 0q�$��Microsoft YaHei UI)��� -   $��
CurrentMsg��$��0q�$��1��$��10 20 10 80q����#707070$��15(� �� 
IsReadOnly$
 True��$��Microsoft YaHei UI)� �� AcceptsReturn$
 True�� �� TextWrapping$
 Wrap=�$��Center=�" �� VerticalScrollBarVisibility$
 Auto=���Z� ��Z� �� $��1�� �� Orientation$ 
Horizontal=�$��Center=�$��Bottom=�$��0 0 0 25q�.+��� -   $��Cancel��$ 5��$��Center=�$��0��$��2��$��1��$��60��$��35�����	#FFF77FAC$	��0.5q� � Cursor$
 Hand��._�� .+��� $��Center=�$ 
Horizontal=�.+��� ���	#FFF77FAC$��Center=�$��Center=�$��	17 2 17 2q�$��13(�.��No�� -   $��Confirm��$ 5��$��Center=�$��0��$��2��$��1��$��60��$��35��$��30 0 0 0q�$
 Hand������ $	 0,0&�$	
 1,0&�.��� $ 	#FFF77FAC��$	 0.5Q�� $ 	#FFFFBCE5��$ 1Q�._�� .+��� $��Center=�$ 
Horizontal=�.+��� 
�������$��Center=�$��Center=�$��	17 2 17 2q�$��13(�.��Yes