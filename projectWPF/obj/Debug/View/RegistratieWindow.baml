   M S B A M L   `   `   `  ����E  AprojectWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:projectWPF.ViewprojectWPF.View  5   	   '    !projectWPF.View.RegistratieWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:projectWPF.View     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ Registratie��5   	   $	��500��6   $	��360��6*    � DataContext 5   	   �� *RegistratieViewModel+   Locator �� Source# [  .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��99 �6   �� 5      $��6 �6   �� 5      $	��45* �6   �� 5      $
��172* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��Maak een account aan��6   $��20(�6/   $
��Bold"�6=   $��0��6O   $��4��6\   $��1��6p   $��Center=�6�   $��Center=�6�   $
��52,8q�6�   �� 5   
   $��Gebruikersnaam:��6   $
��Bold"�6*   $��1��6<   $��1��6I   $
��Left=�6Y   $��Center=�6t   $��2��6�   $
��0,38q�6�   �� 5    
   $��Wachtwoord:��6   $
��Bold"�6&   $��2��68   $��1��6E   $
��Left=�6U   $��Center=�6p   $
��0,38q�6�   �� 5!   
   $��Email:��6   $
��Bold"�6!   $��3��63   $��1��6@   $
��Left=�6P   $��Center=�6k   $
��0,38q�6�   �� 5#   
   $��1��6?   $��3��6L   $��Center=�6\   $��Center=�6y   $	��200��6�   $��	9,38,8,37q�6�   $��2��6�   ��6   �� *Gebruikersnaam+ �� Mode$ TwoWay=�6�   �� 5$   
   $��2��6;   $��3��6H   $��Center=�6X   $��Center=�6u   $	��200��6�   $��	9,38,8,37q�6�   $��2��6�   ��6   �� *
Wachtwoord+$ TwoWay=�6�   �� 5%   
   $��3��66   $��3��6C   $��Center=�6S   $��Center=�6p   $	��200��6�   $��	9,38,8,37q�6�   $��2��6�   ��6   �� *Email+$ TwoWay=�6�   �� 5(   
   $��Registreren��6   $��4��6R   $��4��6_   $��2��6s   $
��Left=�6�   $��Center=�6�   $	��150��6�   $��	0,33,0,33q�6�   ��6'   �� *InsertGebruikerCommand+6�   5*      5+      