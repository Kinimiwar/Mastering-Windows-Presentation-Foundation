   M S B A M L   `   `   `  ���� \  XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CompanyName.ApplicationName.Views.Attached*CompanyName.ApplicationName.Views.Attached  a ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters a ]CompanyName.ApplicationName.DataModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels&CompanyName.ApplicationName.DataModels U/clr-namespace:CompanyName.ApplicationName.Views!CompanyName.ApplicationName.Views  B    <CompanyName.ApplicationName.Views.ProductView_NotifyAdvanced   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     MAttached8clr-namespace:CompanyName.ApplicationName.Views.Attached     {
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters     {
DataModelsdclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels     AViews/clr-namespace:CompanyName.ApplicationName.Views     $	��600��$��14(�.��� $��20q�  � 	Resources  F  @CompanyName.ApplicationName.Converters.BoolToVisibilityConverter   BoolToVisibilityConverter  
LabelStyle �� 
TargetType �� Property �� Value  TextBoxStyle  BlueGlow 
� Center 
� GradientOrigin 
� RadiusX 
� RadiusY  GlowTransformGroup �� RelativeTransform	 � Color
 � Offset  RedGlow  ErrorTemplate J� SnapsToDevicePixels  ValidationErrorsToolTip  WarningErrorTemplate �� Orientation � ToolTip 	 WrapTemplate 
 ErrorBorderStyle �� 	Converter �� FallbackValue �� Mode  	GlowStyle  ProductGlowStyle �� BasedOn �� Triggers �� Binding �� Value  	GreenGlow  ProductItemGlowStyle �� 
TargetType ��Name �� Padding �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� DataTypeC  =CompanyName.ApplicationName.DataModels.Product_NotifyAdvanced �� CornerRadius  TransparentBlack  TransparentWhite  LayeredButtonBackground  J� IsHitTestVisible! �� RadiusX" �� RadiusY# � ColumnDefinitions$ �� RelativeSource% �� AncestorType<   6CompanyName.ApplicationName.Views.ProductView_Advanced��%<  &	        &	      &	 z     &	 "    7  &	 �    7  &	 n    &	 �    &	 �    7  7  &		 �    &	
 �    7   &	 �    7  &	     7  7  7  &	 �    7  7  7  '�� �    (�� �    *, +)7  7  7  7    �� " ��.���  � ��$ Right=���  � ��$ Center=���  � ��$ 	0,0,10,10q���  � ��
 ������� " ��.���  �@J�SnapsToDevicePixels . ��  � ��$ Center=���  � ��$ 0,0,0,10q���  � ��$ 1.5,2q���  �@=�ErrorTemplate Z� 
� $ 	0.5,0.848&�$ 	0.5,0.818&�$ -1.424Q�$ -0.622Q�8   .��� $	 	#CF01C7FF��$
 0.168Q�� $	 	#4B01C7FF��$
 0.478Q�� $	 	#1101C7FF��$
 1Q�
� $ 	0.5,0.848&�$ 	0.5,0.818&�$ -1.424Q�$ -0.622Q�8   .��� $	 	#CFFF0000��$
 0.168Q�� $	 	#4BFF0000��$
 0.478Q�� $	 	#00FF0000��$
 1Q��� .R��� 
���  ��$��2q����	#1FFF0000 . ._��� _� .���� ���� ���� .R��� ���� *ErrorContent+�� .R��� $ 
Horizontal=�8   .+��� $��0,0,2,0q�8  �� $X��Rpack://application:,,,/CompanyName.ApplicationName;component/Images/Warning_16.png��$
��None=��� .R��� $
��Wrap=����� �� " ��.���  � �� �	#7BFF0000��  � �� �	#FFFFDFE1��  � ��$ 1q���  �@��CornerRadius$
 2.75����  �@��Padding$	 5,3q���  � ��$ 0,0,0,5q���  �@J�SnapsToDevicePixels . ��  � y� �� * Products.CurrentItem.HasErrors+8   $ 	Collapsed��$ OneWay=��� " ��.���  �@J�SnapsToDevicePixels . ��  �@J�Opacity$	 1.0Q���  � ��$ 0����  �@��RadiusX$	 2.5����  �@��RadiusX$	 2.5����  �@J�IsHitTestVisible .  ��  � ��$ Stretch=���  � ��$ Stretch=���  � ��8   �� " ��8    ��  �� *!Products.CurrentItem.HasChanges+$ False��$ OneWay=� True.a���  � ��8  ��  �� * Products.CurrentItem.HasErrors+$ False��$ OneWay=� True.a���  � ��8  �� " ��8    ��  �� *
HasChanges+$ False��$ OneWay=� True.a���  � ��8  ��  �� *	HasErrors+$ False��$ OneWay=� True.a���  � ��8  �� " ��.���  � ��$ 0q���  � ��$ 2,2,2,0q���  � ��$ 1q���  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��# z�� . ._��� #��z��#��z��# z #��z��# z #��z�� P�  � {� .  . ��� $ Bd��# � �� � ���� "  .R��� $ 3��8��  $��1q�8�� ._��� $��InnerBorder��$ 2��$��1q�8�� ._�� .+���   .  $! 2��$" 2��8�� � # �� $
��Auto ��� �� $
��Auto �.+��� $��24��$��24��$U��Opack://application:,,,/CompanyName.ApplicationName;component/Images/Product.ico��$��Center=�$��3,2,5,2q��� $��1��$
��Left=�$��Center=�$
��Wrap=�$��0,1,5,3q�
�������$��14(����� *Name+�� $��2��$��0,2,4,2q�$��20��$��20������ *DataContext.DeleteCommand+$ �� *FindAncestor+"%  ���� .���� $��16��$��16��$W��Qpack://application:,,,/CompanyName.ApplicationName;component/Images/Delete_16.png��$��Center=�$��Center=�# �� �� .+��� $��0,0,20,0q�$��Stretch=����� *
Products+& �� SelectedItem& �� *Products.CurrentItem+�� $��1��$ 3��#��[ $��1q�#��[ ._��� -   $��InnerBorder��$ 2��$��1q�#��[ ._�� .+���   .  $! 2��$" 2��#��[ � $��10q�' � RowDefinitions' �� $
��Auto ��� $
��Auto ��� $
��Auto �# �� $
��Auto ��� .+��� $��2��#��[
 $��0,0,0,10q�$ 10q�._��� #��[	 ���� *Products.CurrentItem.Errors+�� $��1��$
��Name��#��[ �� $��1��$��1��#��[ ���� *Products.CurrentItem.Name+( �� UpdateSourceTrigger$( PropertyChanged=��� $��2��$��Price��#��[ �� $��2��$��1��#��[ ���� *Products.CurrentItem.Price+$( PropertyChanged=�