   M S B A M L   `   `   `  ���� D  @Utltahack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Utltahack	Utltahack      Utltahack.Company   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:Utltahack       J� 	AllowDrop  .  � 	Resources  �� 
TargetType �� Property �� Value   SwitchTypeToggleButton �� 	Resources  Key  Color.Additional.LightGrey �� Color & "Color.MedtronicBranding.CobaltBlue  Color.Additional.MediumGrey ) %Color.MedtronicBranding.MedtronicBlue  ToggleButtonContentTextbox �� 
TargetType �Name	 � ColumnDefinitions
 �� ElementName �� Path � RowDefinitions ��Name A�Name  ToggleButtonTrueBackground  ToggleButtonFalseBackground ��Name ��Name 	 OnContentControl 
 OffContentControl �� Orientation  ToggleButtonTrueForeground �� Triggers P� Property P� Value �� 
TargetName  ToggleButtonFalseForeground��%	  '��       &	  ;     7  7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  �� " ��.���  � ��
 �������  � ��$ 22(��� " d� ����Color.Additional.LightGrey #989EA8����Color.Additional.MediumGrey #61656B����)%Color.MedtronicBranding.MedtronicBlue #004B87����&"Color.MedtronicBranding.CobaltBlue #0085CA���� ToggleButtonContentTextbox " ��.���  � ��$ Stretch=���  � ��$ Stretch=��� ToggleButtonFalseBackground 8   �� ToggleButtonTrueBackground 8  �� ToggleButtonFalseForeground 8  �� ToggleButtonTrueForeground 8  �� 
OffContent 8�� $	��Off���� OnContentControl " ��.���  � ��$ Center=���  � ��$ Center=���  � �� �� .R��� $��Wingdings 2)�$��24(�$
��Bold"�
�������8�� $��P����  � ��$ Center=���  � ��$ Center=��� OffContentControl " ��.���  � ��$ Center=���  � ��$ Center=���  � �� �� .R��� $��24(�
�������8�� $��X����  � ��$ Center=���  � ��$ Center=�.���  � �� �� " d�.R�� $ MainRow��.+�� 	 �� ���� $
 TopRow��$ ActualHeight��� �� ���� $
 TopRow��$ ActualHeight� �� $ TopRow���� .+�A� $ BackgroundEllipse1��$��2��$��0��$��3��$
��Left=�8�� ���� $
 MainRow��$ ActualHeight����� $
 MainRow��$ ActualHeight�A� $ BackgroundEllipse2��$��0��$��2��$��0��$��3��$��Right=�8�� ���� $
 MainRow��$ ActualHeight����� $
 MainRow��$ ActualHeight��� $ BackgroundBorder��$��0��$��2��$��1��8��	 � $��Stretch=�	 �� $ AnimationWidth���� ���� $
 MainRow��$ ActualHeight�.+��� $ AnimationSizeBorder��$��0���� $��0��8��
 � $��Stretch=�	 �� ���� $
 MainRow��$ ActualHeight��� .+��� $��1��8�� � 
������ .+��� $
��Left=�$ 
Horizontal=�.+��� ���� $
 AnimationSizeBorder��$ ActualWidth�A� $ ForegroundEllipse��$��Right=�8�� ���� $
 MainRow��$ ActualHeight����� $
 MainRow��$ ActualHeight� P�  �@d�	IsChecked$ FalseY�. ��� $ BackgroundBorder��8   � ���� $ ForegroundEllipse��8   � ���� $ AnimationSizeBorder�� � ��$ 0��.���� $��1,1,2,1q����#E9E9E9
���   �$��1q� �� CornerRadius$ 2,2,2,2��._��� -    ��Name$ elemUI��$��10q�.+��� -   $��company_name��Comany�� $
��Bold"�.��pay automaicallyd� -   $��35��$��15��$��4,0,0,5q�$
��Left=�#��[  �� -   $��DroMaenu��$y�Hidden=� K� ZIndex$ 99��.@���  �� 
IsSelected . .��Always�� .��If invoice is less then...�� .��If the due to date is here�� .��If .... payments were paied