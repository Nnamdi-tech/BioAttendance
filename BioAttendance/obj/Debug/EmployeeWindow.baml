   M S B A M L   `   `   `  ����H  DBioAttendance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BioAttendanceBioAttendance  5   	   "    BioAttendance.EmployeeWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BioAttendance     5   	     � Title$  
MainWindow��5   	   $	��750��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $��* �6   �� 5$      $��20 �6   .+�5'   
   �� $��1��6   $��1��6$   $��	UltraBold"�61   $��EMPLOYEE REGISTRATION��5(      $��28(�6,   $��0,0,0,20q�6:   $��2��6L   $��Center=�6`   �� 5)   
   $��1��6   $��2��6$   $
��Bold"�61   $��Employee Id:��5*      $��24(�6#   $��0,0,0,20q�61   �� 5+   
   $��1��6   $��3��6$   $
��Bold"�61   $��First Name:��5,      $��24(�6"   $��0,0,0,20q�60   �� 5-   
   $��1��6   $��4��6$   $
��Bold"�61   $��
Last Name:��5.      $��24(�6!   $��0,0,0,20q�6/   �� 5/   
   $��1��6   $��5��6$   $
��Bold"�61   $
��Sex:��50      $��24(�6   $��0,0,0,20q�6)   �� 51   
   $��1��6   $��6��6$   $
��Bold"�61   $��Date of Birth:��52      $��24(�6%   $��0,0,0,20q�63   �� 53   
   $��1��6   $��7��6$   $
��Bold"�61   $��Department:��54      $��24(�6"   $��0,0,0,20q�60   �� 55   
   $��1��6   $��8��6$   $
��Bold"�61   $��Level:��56      $��24(�6   $��0,0,0,20q�6+   �� 58   
   -   5         ��Name$ Text_EmployeeId��58      $��2��6+   $��2��68   $	��200��6H   6T   �� 59   
   -   5        $ Text_FirstName��59      $��3��6*   $��2��67   $	��200��6G   �� 5:   
   -   5        $ Text_LastName��5:      $��4��6)   $��2��66   $	��200��6F   �� 5;   
   -   5        $ Text_Sex��5;      $��5��6$   $��2��61   $	��200��6A   �� 5<   
   -   5        $ Text_DateOfBirth��5<      $��6��6,   $��2��69   $	��200��6I   6U   �� 5=   
   -   5        $ Text_Department��5=      $��7��6+   $��2��68   $	��200��6H   �� 5>   
   -   5        $ 
Text_Level��5>      $��8��6&   $��2��63   $	��200��6C   6O   �� 5@   
   -   5         ��Name$ EmployeeSubmit��5@      $��Submit��6)   $��1��6:   $��11��6J   $��10q�6X   $��2��6d   $��28(�6x   $
��Bold"�6�   6�   &   System.Windows.Controls.DataGrid  5A   
   -	   5          Name$
 Dasa��5A      $��6��6!   $��3��6.   $��4��6>   $��8��6R   �� 5B   
   -
   5         ��Name$ image��5B      $��3��6   $��4��6/   $��2��6C   $��3��6P   �� 5C   
   -   5        $ Capture��5C      $��Capture��6"   $��3��64   $��5��6D   $��50q�6Q   $��4��6]   $��20(�6q   $
��Bold"�6   6�   5E      5F      