   M S B A M L   `   `   `  ����\  XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CompanyName.ApplicationName.Views.Controls*CompanyName.ApplicationName.Views.Controls  5      yAclr-namespace:CompanyName.ApplicationName.Views.ViewModelLocators3CompanyName.ApplicationName.Views.ViewModelLocators  5      0    *CompanyName.ApplicationName.Views.UserView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      MControls8clr-namespace:CompanyName.ApplicationName.Views.Controls     5      _ViewModelLocatorsAclr-namespace:CompanyName.ApplicationName.Views.ViewModelLocators     5      $	��225��5      $	��250��6#   
�������  � 	Resources  5	      N   HCompanyName.ApplicationName.Views.ViewModelLocators.UserViewModelLocator   ViewModelLocator��%   &	          5
   
   61   5       � DataContext 5      �� 5   
    �� Path$ 	ViewModel�6    �� Source# [  6#   .��5      � $��14(�6    � IsSharedSizeScope . $��10q�6C     5   
    �� 
TargetType �� Property �� Value��%%  '��       '�� �     �� 5      " ��6   .�5      ��  � ��$ Right=�68   �� 5       � ��$ Center=�66   �� 5       � ��$ 0,0,5,5q�6+   5      �� 5      " ��6   .�5      ��  � ��$ Center=�66   �� 5       � ��$ 0,0,0,5q�6+   5      5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   	 z� SharedSizeGroup$	 Label��6,   �� 5      
 � RowDefinitions
 5   
   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $��* �6   �� 5#      $
��Auto �6   .+�5%   
   �� $
��Name��6   �� 5&   
   $��1��6   ��6"   �� *	User.Name+�� 5'   
   $��1��6   $	��Age��6!   �� 5(   
   $��1��6   $��1��6   ��6/   �� *
User.Age+?   9CompanyName.ApplicationName.Views.Controls.AddressControl  5)   
   $��2��6"   $��2��6/   $��0,0,0,5q�6d      Address 6C   �� *User.Address+6d   �� 5*   
   $��3��6   $��2��6   $
��Save��6R   ��62   �� *SaveCommand+6R   5+      5,      