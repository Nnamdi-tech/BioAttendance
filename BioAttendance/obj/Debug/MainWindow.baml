   M S B A M L   `   `   `  ����H  DBioAttendance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BioAttendanceBioAttendance  5   	       BioAttendance.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:BioAttendance     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��1��6   $��1��6$   $��	UltraBold"�61   $��BIO ATTENDANCE REGISTER��5       $��28(�6.   $��0,0,0,20q�6<   $��2��6N   $��Center=�6b   �� 5!   
   $��1��6   $��2��6$   $
��Bold"�61   $��Register New Employee:��5"      $��24(�6-   $��0,0,0,20q�6;   �� 5#   
   $��1��6   $��3��6$   $
��Bold"�61   $��Register New Department:��5$      $��24(�6/   $��0,0,0,20q�6=   �� 5%   
   $��1��6   $��4��6$   $
��Bold"�61   $��Update Employee's Record:��5&      $��24(�60   $��0,0,0,20q�6>   �� 5'   
   $��1��6   $��5��6$   $
��Bold"�61   $��Update Department Record:��5(      $��24(�60   $��0,0,0,20q�6>   �� 5*   
   -   5         ��Name$ RegEmployee��5*      $��Register Employee��6&   $��2��6B   $��2��6R   $��20(�6_   $��Heavy"�6m   $��10q�6�   6�   �� 5+   
   -   5        $ RegDepartment��5+      $��Register Dept.��6(   $��2��6A   $��3��6Q   $��20(�6^   $��Heavy"�6l   $��10q�6   �� 5,   
   -   5        $ UpdateEmployee��5,      $��Update Employee��6)   $��2��6C   $��4��6S   $��20(�6`   $��Heavy"�6n   $��10q�6�   6�   �� 5-   
   -   5        $ UpdateDepartment��5-      $��Update Dept.��6+   $��2��6B   $��5��6R   $��20(�6_   $��Heavy"�6m   $��10q�6�   6�   �� 5.   
   -   5        $ 
AdminLogin��5.      $��Admin Login��6%   $��1��6;   $��6��6K   $��20(�6X   $��Heavy"�6f   $��20q�6y   $��3��6�   6�   5/      50      