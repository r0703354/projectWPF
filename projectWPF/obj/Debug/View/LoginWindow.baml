   M S B A M L   `   `   `  ����E  AprojectWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:projectWPF.ViewprojectWPF.View  5   	   !    projectWPF.View.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:projectWPF.View     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ LoginWindow��5   	   $	��300��6   $	��350��6*    � DataContext 5   	   �� *LoginViewModel+   Locator �� Source# [  .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $	��105 �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��Login��6   $��20(�6    $
��Bold"�6.   $��0��6@   $��2��6M   $��1��6a   $��Center=�6q   $��Center=�6�   �� 5   
   $��Email:��6   $
��Bold"�6!   $��1��63   $��1��6@   $
��Left=�6P   $��Center=�6k   �� 5   
   $��Wachtwoord:��6   $
��Bold"�6&   $��2��68   $��1��6E   $
��Left=�6U   $��Center=�6p   �� 5   
   $��1��6)   $��2��66   $��Center=�6F   $��Center=�6c   $	��200��6~   ��6   �� *Email+6~   �� 5    
   $��2��6.   $��2��6;   $��Center=�6K   $��Center=�6h   $	��200��6�   ��6   �� *
Wachtwoord+6�   �� 5"   
   $��Login��6   $��3��6B   $��2��6O   $��1��6c   $��Right=�6s   $��Center=�6�   $	��150��6�   $��0,0,0,0q�6�   ��6!   �� *LoginCommand+6�   �� 5#   
   $��Registreren��6   $��3��6N   $��2��6[   $��1��6o   $
��Left=�6   $��Center=�6�   $	��150��6�   $��0,0,0,0q�6�   ��6'   �� *RegistratieCommand+6�   5%      5&      