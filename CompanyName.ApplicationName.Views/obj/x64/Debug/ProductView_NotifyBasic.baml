   M S B A M L   `   `   `  ����a  ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters  5      % !CompanyName.ApplicationName.Views?   9CompanyName.ApplicationName.Views.ProductView_NotifyBasic   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      {
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters     5      $	��600��5   +   $��14(�67   .��5      � $��20q�6     � 	Resources  5	   
   F   @CompanyName.ApplicationName.Converters.BoolToVisibilityConverter   BoolToVisibilityConverter  
LabelStyle �� 
TargetType �� Property �� Value  TextBoxStyle  ErrorTemplate J� SnapsToDevicePixels  WrapTemplate��%s  &	        &	      &	 �     &	 �    &	 �      5
      63   �� 5      " ��6'   .�5      ��  � ��$ Right=�68   �� 5       � ��$ Center=�66   �� 5       � ��$ 	0,0,10,10q�6+   5      �� 5      " ��6)   .�5      ��  �@J�SnapsToDevicePixels . 68   �� 5       � ��$ Center=�66   �� 5       � ��$ 0,0,0,10q�6+   �� 5       � ��$ 1.5,2q�6,   5      �� 5      .R�5      �� 
���  ��$��2q�6+   ���	#1FFF0000 . ._�5      �� 5      5      �� 5      .R�5      �� $
��Wrap=�6-   ��6   �� 6-   5      5       � ColumnDefinitions 5   
   �� 5       �� 5!      .+�5#   
   ��  �� DisplayMemberPath$
 Name��6a   $��0,0,20,0q�6z   ��6   �� *
Products+ �� SelectedItem 63   �� *Products.CurrentItem+6z   � 5$   
   $��1��6    � RowDefinitions 5%      �� 5&      $
��Auto �6    �� 5'      $
��Auto �6    �� 5(      $
��Auto �6     5*      �� 5+      $
��Auto �6#   �� 5,      .+�5.      �� $��2��6   
���  ��$��2q�6;   ���	#1FFF0000	 �� CornerRadius$	 5��6f   $��0,0,0,10q�5/   H   
 �� Padding$
 10q�6Z   y�5.   w   �� * Products.CurrentItem.HasErrors+ �� 	Converter# [  ._�50      �� #��[ 6S   ��6   �� *Products.CurrentItem.Errors+6S   51      �� 52      $��1��6   $
��Name��6%   #��[ 61   �� 53      $��1��6   $��1��6#   #��[ 54      ��53   3   �� *Products.CurrentItem.Name+ �� UpdateSourceTrigger$ PropertyChanged=�" �� ValidatesOnNotifyDataErrors . 54      �� 55      $��2��6   $��Price��6%   #��[ 62   �� 56      $��2��6   $��1��6#   #��[ 57      ��56   3   �� *Products.CurrentItem.Price+$ PropertyChanged=� .  �� Delay$	 250��57      58      59      5:      