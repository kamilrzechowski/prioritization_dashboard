   M S B A M L   `   `   `  ����D  @Utltahack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Utltahack	Utltahack  5          Utltahack.Company   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Utltahack     5        J� 	AllowDrop  .  � 	Resources 5
       �� 
TargetType �� Property �� Value   SwitchTypeToggleButton �� 	Resources  Key  Color.Additional.LightGrey �� Color & "Color.MedtronicBranding.CobaltBlue  Color.Additional.MediumGrey ) %Color.MedtronicBranding.MedtronicBlue  ToggleButtonContentTextbox �� 
TargetType �Name	 � ColumnDefinitions
 �� ElementName �� Path � RowDefinitions ��Name A�Name  ToggleButtonTrueBackground  ToggleButtonFalseBackground ��Name ��Name 	 OnContentControl 
 OffContentControl �� Orientation  ToggleButtonTrueForeground �� Triggers P� Property P� Value �� 
TargetName  ToggleButtonFalseForeground��%�  '��       &	  n     7  7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  �� 5   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ 22(�6)   5      �� 5   
   " d�5       5      ����5      Color.Additional.LightGrey #989EA8��6D   ��5      Color.Additional.MediumGrey #61656B��6E   ��5      )%Color.MedtronicBranding.MedtronicBlue #004B87��6O   ��5      &"Color.MedtronicBranding.CobaltBlue #0085CA��6L   �� 5      ToggleButtonContentTextbox " ��5      .�5      ��  � ��$ Stretch=�6<   �� 5       � ��$ Stretch=�6:   5      �� 5      ToggleButtonFalseBackground 8   5      �� 5       ToggleButtonTrueBackground 8  5!      �� 5"      ToggleButtonFalseForeground 8  5#      �� 5$      ToggleButtonTrueForeground 8  5%      �� 5&      
OffContent 8�� $	��Off��5(      �� 5)      OnContentControl " ��5*      .�5+      ��  � ��$ Center=�6<   �� 5,       � ��$ Center=�6C   �� 5-       � �� 5.      �� 5/      .R�50   "   �� $��Wingdings 2)�6,   $��24(�51   $   $
��Bold"�52   $   
�������8�� $��P��55   $   56      58      �� 59       � ��$ Center=�6:   �� 5:       � ��$ Center=�6A   5;      �� 5<      OffContentControl " ��5=      .�5>      ��  � ��$ Center=�6<   �� 5?       � ��$ Center=�6C   �� 5@       � �� 5A      �� 5B      .R�5C   "   �� $��24(�6,   
�������8�� $��X��5F   $   5G      5I      �� 5J       � ��$ Center=�6:   �� 5K       � ��$ Center=�6A   5L      5N      .�5O      ��  � �� 5P      �� 5Q      " d�6&   .R�5R      � $ MainRow��6   .+�5S      � 	 5T   "   �� 5U   &   ��67   �� $
 TopRow��$ ActualHeight��� 5W   &   �� 5X   &   ��67   �� $
 TopRow��$ ActualHeight� 5[   "   �� 5\   &   $ TopRow��64   �� 5]   &   .+�5`   "   A� $ BackgroundEllipse1��6*   $��2��5a   "   $��0��5b   "   $��3��5c   "   $
��Left=�5h   "   8�� ��5d   "   �� $
 MainRow��$ ActualHeight���5f   "   �� $
 MainRow��$ ActualHeight�5i   "   A� 5j   "   $ BackgroundEllipse2��6*   $��0��5k   "   $��2��5l   "   $��0��5m   "   $��3��5n   "   $��Right=�5s   "   8�� ��5o   "   �� $
 MainRow��$ ActualHeight���5q   "   �� $
 MainRow��$ ActualHeight�5t   "   �� 5u   "   $ BackgroundBorder��6)   $��0��5v   !   $��2��5w   !   $��1��5x   !   8��	 5y   !   5z      � 5{      $��Stretch=�6#   	 5|   "   �� 5}   &   $ AnimationWidth��67   �� 5~   &   ��67   �� $
 MainRow��$ ActualHeight�.+�5�   "   �� $ AnimationSizeBorder��6)   $��0��5�   !   �� 5�   "   $��0��61   8��
 5�   )   5�      � 5�      $��Stretch=�6#   	 5�   "   �� 5�   &   ��67   �� $
 MainRow��$ ActualHeight��� 5�   &   .+�5�   "   �� $��1��61   8�� 5�   )   5�      � 5�      
������ .+�5�   "   �� $
��Left=�6-   $ 
Horizontal=�5�   %   .+�5�   &   �� ��6-   �� $
 AnimationSizeBorder��$ ActualWidth�A� 5�   &   $ ForegroundEllipse��6.   $��Right=�5�   &   8�� ��5�   &   �� $
 MainRow��$ ActualHeight���5�   &   �� $
 MainRow��$ ActualHeight�5�   &   5�   #   5�      5�       5�      P� 5�       �@d�	IsChecked$ FalseY�6;   . �5�   "   �� $ BackgroundBorder��6)   8   � ��5�      �� 5�   "   $ ForegroundEllipse��6)   8   � ��5�      �� 5�   "   $ AnimationSizeBorder��6)    � ��$ 0��6[   5�      5�      5�      5�      5�      .��5�      �� $��1,1,2,1q�6   ���#E9E9E9
���   �$��1q�6H    �� CornerRadius$ 2,2,2,2��6\   ._�5�   
   �� -   5         ��Name$ elemUI��5�   !   $��10q�6   .+�5�      �� -   5        $��company_name��5�      Comany64   �� 5�      $
��Bold"�6   .��6&   pay automaically68   d� 5�      -   5        $��35��5�      $��15��5�      $��4,0,0,5q�5�      $
��Left=�5�      #��[  5�      �� 5�      -   5        $��DroMaenu��5�      $y�Hidden=�6'    K� ZIndex$ 99��6;   .@�5�      ��  �� 
IsSelected . .��61   Always69   �� 5�      .��6   If invoice is less then...6;   �� 5�      .��6   If the due to date is here6;   �� 5�      .��6   If .... payments were paied6<   5�      5�      5�      5�      