   M S B A M L   `   `   `  ����I  EContactManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:ContactManager.UserControlsContactManager.UserControls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5      )    #ContactManager.UserControls.SideBar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:ContactManager.UserControls     5      Gcm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5        � 	Resources  5
         contactSource �� Source �� SortDescriptions+  %System.ComponentModel.SortDescription   PropertyName   	Direction��%�   &	        �� 5   
    65   �� *CurrentContacts+ 5        5      $ 
LookupName��6%   $ 
Descending=�6?   5      5      .��5      ]� .+�5   
   �� $��Bottom=�6   $��4q�6-   .+�5      �� -   5        $��New Contact��5      6+   �� 5      -   5        $��View All��5      6(   5      �� 5   
   $
��Auto=�6   .��5      �� -   5         ��Name$ ContactList��5      $	��250��6V   $��Stretch=�6b   $��0q�6~   ��6�   ��  �� Source# [  ��5      �� 5      .R�5      � $��2q�6   .+�5      �� $��2 2 0 0q�6%    �� CornerRadius$ 4��66   
������� J� Opacity$ .5Q�6Y   �� 5        redBrush#��[ 6%   $��2q�6M   $ 4��6a   
�������$��0 0 2 2q�6�   	 �� Padding$	 3q�6�   ._�5   "   � 
 � ColumnDefinitions
 5   &   �� 5   *   $
��Auto �6;   �� 5    *    � RowDefinitions 5"   &   �� 5#   *   �� 5$   *   �� 5%   *   .+�5'   &   �� $��2��60   $
��Bold"�6D   ��6V   �� *
LookupName+�� 5(   &   $��1��60   $��	 Office: ��6=   �� 5)   &   $��1��60   $��1��6=   ��6M   ��  �� Path$ OfficePhone�  phoneConverter �� 	Converter# [ �� 5*   &   $��2��60   $�� Email: ��6=   �� 5+   &   $��2��60   $��1��6=   ��6M   �� *PrimaryEmail+5,   #   5-      �� 5.        
openButton#��[ 6%   5/      50      52      53      54      55      