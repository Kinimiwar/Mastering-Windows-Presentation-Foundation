   M S B A M L   `   `   `  ���� %  !CompanyName.ApplicationName.Views9    3CompanyName.ApplicationName.Views.ProductView_Basic   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $	��250��$��14(�.��� $��20q�  � 	Resources     
LabelStyle �� 
TargetType �� Property �� Value  TextBoxStyle �� Triggers P� Property P� Value �� RelativeSource��%z  &	        &	 ]     �� " ��.���  � ��$ Right=���  � ��$ Center=���  � ��$ 	0,0,10,10q��� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ Center=���  � ��$ 0,0,0,10q���  � ��$ 1.5,2q� P�  �@=�HasError . . ���  �@�ToolTip �� *.,(Validation.Errors).CurrentItem.ErrorContent+ �� *Self+ � RowDefinitions �� $
��Auto ��� $
��Auto �	 � ColumnDefinitions	 �� $
��Auto ��� .+��� $
��Name��#��[  �� $��1��#��[ ���� *Product.Name+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� ValidatesOnDataErrors . �� $��1��$��Price��#��[  �� $��1��$��1��#��[ ���� *Product.Price+$
 PropertyChanged=� . 