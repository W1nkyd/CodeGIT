   M S B A M L   `   `   `  ����A  =Stonks, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:StonksStonks  5   	       Stonks.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Stonks     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��500 �6   �� 5       � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      $��25 �6   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
GridStonks��5      $��0��6'   $��1��67   $��7��6D   6U   �� 5   
   -   5         ��Name$ BoxName��5      $
��Name��6#   $��1��6/   $��2��6?   6L   �� 5   
   -   5        $ BoxType��5      $��1��6#   $��3��63   $
��Type��6@   6L   �� 5   
   -   5         ��Name$ 	ButtonAdd��5      $��1��6$   $��Choose��64   $��4��6E   6R   �� 5   
   -   5        $ BoxCost��5      $��1��6#   $��5��63   $
��Cost��6@   6L   �� 5    
   -   5        $ EndCost��5       $��1��6#   $��Center=�63   $��6��6P   $
��Cost��6]   $��Center=�6i   (  "System.Windows.Controls.DatePicker  5!   
   -   5          Name$ DatePick��5!      $��0��6'   $��2��67   $��0��6K   �� 5"   
   -   5        $ AddBut��5"      $��1��6!   $	��Add��61   $��7��6?   $��Center=�6L   $��Center=�6g   $	��163��6�   6�   �� 5#   
   -	   5        $ 	DeleteBut��5#      $��1��6$   $��Delete��64   $
��Left=�6E   $��7��6`   $��Bottom=�6m   6�   �� 5$   
   -
   5        $ 	ChangeBut��5$      $��1��6$   $��Change��64   $��Right=�6E   $��7��6a   $��Bottom=�6n   6�   5'      5(      