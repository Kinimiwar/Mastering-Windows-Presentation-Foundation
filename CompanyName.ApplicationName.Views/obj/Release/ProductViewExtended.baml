   M S B A M L   `   `   `  ���� a  ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters  % !CompanyName.ApplicationName.Views;   5CompanyName.ApplicationName.Views.ProductViewExtended   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     {
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters     $	��600��$��14(�.��� $��20q�  � 	Resources  F   @CompanyName.ApplicationName.Converters.BoolToVisibilityConverter   BoolToVisibilityConverter  WrapTemplate  
LabelStyle �� 
TargetType �� Property �� Value  TextBoxStyle��%/  &	        &	      &	 &     &	 �       �� .R��� $
��Wrap=����� �� " ��.���  � ��$ Right=���  � ��$ Center=���  � ��$ 	0,0,10,10q��� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ Center=���  � ��$ 0,0,0,10q���  � ��$ 1.5,2q� � ColumnDefinitions �� �� .+���  �� DisplayMemberPath$
 Name��$��0,0,20,0q����� *
Products+ �� SelectedItem �� *Products.CurrentItem+� $��1�� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� .+��� $��2��
���  ��$��2q����	#1FFF0000 �� CornerRadius$ 5��$��0,0,0,10q�	 �� Padding$	 10q�y��� *Products.CurrentItem.HasError+
 �� 	Converter#
 [  ._��� #��[ ���� *Products.CurrentItem.Errors+�� $��1��$
��Name��#��[ �� $��1��$��1��#��[ ���� *Products.CurrentItem.Name+ �� UpdateSourceTrigger$ PropertyChanged=��� $��2��$��Price��#��[ �� $��2��$��1��#��[ ���� *Products.CurrentItem.Price+ �� Delay$	 250��$ PropertyChanged=�