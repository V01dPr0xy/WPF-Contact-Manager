   M S B A M L   `   `   `  ����I  EContactManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ContactManagerContactManager  5   	   I)clr-namespace:ContactManager.UserControlsContactManager.UserControls  5   	       ContactManager.Shell   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ContactManager     5   	   8uc)clr-namespace:ContactManager.UserControls     5   	     � Title$  Contact Manager��5	   	   $	��600��5
   	   $	��800��6   .��5      ]� .+�5   
   +   %ContactManager.UserControls.SearchBar  $	��Top=�6   �� 5   
   $��Bottom=�6   .@�5      �� $��Right=�6   .��5      �� -   5         ��Name$ 
zoomSlider��5      $	��125��6-    � Value$ 1Q�69    � Minimum$ .5Q�6C    � Maximum$ 2Q�6P   5      �� 5      $��Right=�6   .��5      �� Zoom:6#   5      �� 5      .��5      �� ��6   �� *
StatusText+5      5      9� 5   
   $
��Left=�6    9� ExpandDirection$ Right=�6)    9� 
IsExpanded . $��0 1 1 1q�6S   
�������$��0 2 0 0q�6�   $��2q�6�   ��5      �� 5      $��Contacts��6   $��14(�6,   $
��Bold"�6:    � LayoutTransform 5      �� 5       �� Angle$ 90Q�6*   5      .��5!      )   #ContactManager.UserControls.SideBar  5"      �� 5#   
   -   5        	 ��Name$
	 tabs��5#      $��2��6#   $	��5 0q�63    5$      �� 5%      
 �� ScaleX
 6!   ��  �� ElementName$ 
zoomSlider�� �� Path$ Value� �� ScaleY 6W   �� $ 
zoomSlider��$ Value�5'      5(      5)      