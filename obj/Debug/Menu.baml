   M S B A M L   `   `   `  ����D  @Utltahack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Utltahack	Utltahack  5          Utltahack.Menu   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Utltahack     5      .��5	      � .+�5
   
   �� -   5          ��Name$  
MyListView��5
      ��6'   �� *
myInvoices+ � 	Resources 5       �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value��%^  '��       �� 5      " ��6    5      �� 5       6&   �� *
Priority+ 15      .a�5      ��  � ��
 � E��5      5      �� 5       6&   �� *
Priority+ 25      .a�5      ��  � ��
 � ���5      5      �� 5       6&   �� *
Priority+ 35      .a�5      ��  � ��
 �����5      5      �� 5       6&   �� *
Priority+ 45      .a�5      ��  � ��
 ����5       5!      �� 5"       6&   �� *
Priority+ 55#      .a�5$      ��  � ��
 ��ح�5%      5&      5(      5)       �� View 5+      �� 5,      .P�5-      �� $��Priority��6Q   	 �� Width$
	 Auto��6d   
 �� DisplayMemberBinding
 6%   �� *
Priority+6t   �� 5.      $
��Name��6M   $
	 Auto��6\   
 6%   �� *Name+6l   �� 5/      $��Category��6Q   $
	 Auto��6d   
 6%   �� *
Category+6t   �� 50      $��Amount��6O   $
	 Auto��6`   
 6%   �� *Amount+6p   �� 51      $��Currency��6Q   $
	 Auto��6d   
 6%   �� *
Currency+6t   �� 52      $��
Issue date��6R   $
	 Auto��6g   
 6%   �� *	Issuedate+6w   �� 53      $��Due date��6P   $
	 Auto��6c   
 6%   �� *	Duedate+6s   �� 54      $��Recomended payment date��6W   $
	 Auto��6y   
 6%   �� *recomended_date+6�   �� 55      -   5        gridClm_SelectRow��$��Payment��55   A   $
	 Auto��6R    �� CellTemplate 56      �� 57      .R�58   "   ��  ��Name$ 	btnDelete��6)   -   5        $
��Left=�5:   -   $	��Top=�5;   -   
 � Tag 59   *   �� *ID+.��5<   G   Pay Invoice5>   #   5?      5B      5C      5E      5F      5G      