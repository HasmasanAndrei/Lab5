   M S B A M L   `   `   `  ����O  KHasmasan_Andrei_Lab5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Hasmasan_Andrei_Lab5Hasmasan_Andrei_Lab5  5   	   G CAutoLotModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:AutoLotModel;assembly=AutoLotModelAutoLotModel 5   	   %    Hasmasan_Andrei_Lab5.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Hasmasan_Andrei_Lab5     5   	   IAutoLotModel0clr-namespace:AutoLotModel;assembly=AutoLotModel     5   	   -   5          � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
         customerViewSource  inventoryViewSource  orderViewSource��%W   &	        &	      &	 &     �� 5   
   6   �� 5   
   6   �� 5   
   6   5      .��5      � .+�5   
   �� -   5         ��Name$ tbCtrlAutoLot��5      $
��Left=�6,   $	��300��6G   $��
178,40,0,0q�6T   $	��Top=�6h   $	��562��6�   .@�5      �� $��	Customers��6   $��
-3,-2,-1,0q�6)   .��5      � ���	#FFE5E5E5 � DataContext# [  6.   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ customerDataGrid��5         AutoGenerateColumns .     EnableRowVirtualization . $��275,10,24,155q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�   ��6t   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        custIdColumn��,  &System.Windows.Controls.DataGridColumn	   Header$	 Cust Id��5   b   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 SizeToHeader 6s   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *CustId+6s     5      -   5        firstNameColumn��$	 
First Name��5   h   $
 SizeToHeader 6|    6J   �� *	FirstName+6|     5      -   5        lastNameColumn��$	 	Last Name��5   f   $
 SizeToHeader 6y    6I   �� *
LastName+6y   5      � 5      -   5         �Name$ grid1��5      $
��Left=�6*   $��275,152,0,0q�6E   $	��Top=�6Z    � ColumnDefinitions 5      �� 5      $
��Auto �6/   �� 5      $
��Auto �6/    � RowDefinitions 5      �� 5       $
��Auto �6,   �� 5!      $
��Auto �6,   �� 5"      $
��Auto �6,   .+�5$      �� $��Cust Id:��6    $��0��63   $
��Left=�6C   $��3q�6^   $��0��6i   $��Center=�6v   �� 5%      -   5         ��Name$ custIdTextBox��5%   "   $��1��69   $
��Left=�6I   $��23��6d   $��3q�6p   $��0��6{   $��Center=�6�   $	��120��6  {�.  ��6�   �� *CustId+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6  �� 5&      $��First Name:��6    $��0��66   $
��Left=�6F   $��3q�6a   $��1��6l   $��Center=�6y   �� 5'      -	   5        $ firstNameTextBox��5'   "   $��1��6<   $
��Left=�6L   $��23��6g   $��3q�6s   $��1��6~   $��Center=�6�   $	��120��6  ��6�   �� *	FirstName+$ TwoWay=� .  . 6  �� 5(      $��
Last Name:��6    $��0��65   $
��Left=�6E   $��3q�6`   $��2��6k   $��Center=�6x   �� 5)      -
   5        $ lastNameTextBox��5)   "   $��1��6;   $
��Left=�6K   $��23��6f   $��3q�6r   $��2��6}   $��Center=�6�   $	��120��6  ��6�   �� *
LastName+$ TwoWay=� .  . 6  5*      �� 5+      -   5         ��Name$ btnNext��5+      $
��Next��6.   $
��Left=�6=   $��457,122,0,0q�6X   $	��Top=�6m   $��75��6�   6�   �� 5,      -   5        $ btnPrev��5,      $
��Prev��6.   $
��Left=�6=   $��275,122,0,0q�6X   $	��Top=�6m   $��75��6�   6�   5-      5.      �� 5/      $��	Inventory��6   .��50      � ���	#FFE5E5E5# [ 6.   .+�51        -   5        $ inventoryDataGrid��51       .   . $��275,12,28,155q�6�   $ VisibleWhenSelected=�6�   ��6u   ��  52        53      -   5        carIdColumn��$	 Car Id��53   `   $
 SizeToHeader 6p    6F   �� *CarId+6p     54      -   5        colorColumn��$	 Color��54   `   $
 SizeToHeader 6o    6F   �� *Color+6o     55      -   5        
makeColumn��$
	 Make��55   ^   $
 SizeToHeader 6l    6E   �� *Make+6l   57      � 58      -   5        $ grid2��58      $
��Left=�6*   $��293,156,0,0q�6E   $	��Top=�6Z    59      �� 5:      $
��Auto �6/   �� 5;      $
��Auto �6/    5=      �� 5>      $
��Auto �6,   �� 5?      $
��Auto �6,   �� 5@      $
��Auto �6,   .+�5B      �� $��Car Id:��6    $��0��62   $
��Left=�6B   $��3q�6]   $��0��6h   $��Center=�6u   �� 5C      -   5        $ carIdTextBox��5C   "   $��1��68   $
��Left=�6H   $��23��6c   $��3q�6o   $��0��6z   $��Center=�6�   $	��120��6   ��6�   �� *CarId+$ TwoWay=� .  . 6   �� 5D      $��Color:��6    $��0��61   $
��Left=�6A   $��3q�6\   $��1��6g   $��Center=�6t   �� 5E      -   5        $ colorTextBox��5E   "   $��1��68   $
��Left=�6H   $��23��6c   $��3q�6o   $��1��6z   $��Center=�6�   $	��120��6   ��6�   �� *Color+$ TwoWay=� .  . 6   �� 5F      $��Make:��6    $��0��60   $
��Left=�6@   $��3q�6[   $��2��6f   $��Center=�6s   �� 5G      -   5        $ makeTextBox��5G   "   $��1��67   $
��Left=�6G   $��23��6b   $��3q�6n   $��2��6y   $��Center=�6�   $	��120��6�   ��6�   �� *Make+$ TwoWay=� .  . 6�   5H      �� 5I      -   5        $ btnNext_Copy��5I      $
��Next��63   $
��Left=�6B   $��453,122,0,0q�6]   $	��Top=�6r   $��75��6�   �� 5J      -   5        $ btnPrev_Copy��5J      $��Previous��63   $
��Left=�6F   $��275,122,0,0q�6a   $	��Top=�6v   $��75��6�   5N      5O      �� 5P      $��Orders��6   .��5Q      � ���	#FFE5E5E5# [ 6.   .+�5R      �� -   5         ��Name$ cmbCustomers��5R      $
��Left=�65   $��
112,46,0,0q�6P   $	��Top=�6d   $	��120��6|    �� SelectedValue 6�   ��  �� ElementName$ ordersDataGrid�� �� Path$ SelectedItem.CustId�$ OneWay=���5S      �� 5T      .R�5U   "   �� ��5V   &   `� 5W   *    �� StringFormat$ {0} {1}��67   .1�5X   .   �� $ 	FirstName�66   �� 5Y   .   $ LastName�66   5Z   +   5\   #   5]      5_      �� 5`      $
��Left=�6   $��
124,67,0,0q�67   $	��Top=�6K   �� 5a      $��	Customers��6   $
��Left=�60   $��
112,15,0,0q�6K   $	��Top=�6_   �� 5b      -   5        $ cmbInventory��5b      $
��Left=�65   $��
371,46,0,0q�6P   $	��Top=�6d   $	��120��6|    6�   �� $ ordersDataGrid��$ SelectedItem.CarId�$ OneWay=���5c      �� 5d      .R�5e   "   �� ��5f   &   `� 5g   *   $ 	{0} - {1}��67   .1�5h   .   �� $
 Make�66   �� 5i   .   $ Color�66   5j   +   5l   #   5m      5o      �� 5p      $��	Inventory��6   $
��Left=�60   $��
379,15,0,0q�6K   $	��Top=�6_   $��96��6w     5q      -   5        $ ordersDataGrid��5q       .   . $ VisibleWhenSelected=�6�   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   ��6r   ��  5r        5s      -   5        FirstNameColumn��$	 
First Name��5s   h   $
 SizeToHeader 6|    6J   �� *	FirstName+6|     5t      -   5        LastNameColumn��$	 	Last Name��5t   f   $
 SizeToHeader 6y    6I   �� *
LastName+6y     5u      -   5        
MakeColumn��$
	 Make��5u   ^   $
 SizeToHeader 6l    6E   �� *Make+6l     5v      -   5        ColorColumn��$	 Color��5v   `   $
 SizeToHeader 6o    6F   �� *Color+6o   5x      5y      5z      5{      �� 5|   
   -   5         ��Name$ gbOperations��5|      $�� ��6)   $
��Left=�63   $	��109��6N   $��	33,65,0,0q�6[   $	��Top=�6n   $	��100��6�   .��5}      �� $
��Left=�6   $	��109��64   $��0,0,-12,-23q�6A   $	��Top=�6V   $	��107��6n   .+�5~      �� -   5        $ btnNew��5~      $	��New��6)   $
��Left=�67   $	��Top=�6R   $��75��6j   6u   �� 5      -    5        $ btnEdit��5      $
��Edit��6*   $
��Left=�69   $	��Top=�6T   $��75��6l   6w   �� 5�      -!   5        $ 	btnDelete��5�      $��Delete��6,   $
��Left=�6=   $	��Top=�6X   $��75��6p   6{   5�      5�      �� 5�   
   -"   5        $ 	gbActions��5�      $�� ��6&   $
��Left=�60   $	��100��6K   $��
33,186,0,0q�6X   $	��Top=�6l   $	��100��6�   .��5�      �� $
��Left=�6   $	��100��64   $��0,0,-12,-23q�6A   $	��Top=�6V   $	��100��6n   .+�5�      �� -#   5        $ btnSave��5�      $
��Save��6*   $
��Left=�69   $	��Top=�6T   $��75��6l   6w   �� 5�      -$   5        $ 	btnCancel��5�      $��Cancel��6,   $
��Left=�6=   $	��Top=�6X   $��75��6p   6{   5�      5�      5�      5�      