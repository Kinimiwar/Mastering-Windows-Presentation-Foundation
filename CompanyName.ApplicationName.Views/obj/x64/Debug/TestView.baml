   M S B A M L   `   `   `  ����\  XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CompanyName.ApplicationName.Views.Attached*CompanyName.ApplicationName.Views.Attached  5      g8clr-namespace:CompanyName.ApplicationName.Views.Controls*CompanyName.ApplicationName.Views.Controls  5      a ]CompanyName.ApplicationName.Converters, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters&CompanyName.ApplicationName.Converters 5      e aCompanyName.ApplicationName.CustomControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�lclr-namespace:CompanyName.ApplicationName.CustomControls;assembly=CompanyName.ApplicationName.CustomControls*CompanyName.ApplicationName.CustomControls 5	      a ]CompanyName.ApplicationName.DataModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels&CompanyName.ApplicationName.DataModels 5
      c6clr-namespace:CompanyName.ApplicationName.Views.Panels(CompanyName.ApplicationName.Views.Panels  5      yAclr-namespace:CompanyName.ApplicationName.Views.ViewModelLocators3CompanyName.ApplicationName.Views.ViewModelLocators  5      a ]CompanyName.ApplicationName.ViewModels, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�dclr-namespace:CompanyName.ApplicationName.ViewModels;assembly=CompanyName.ApplicationName.ViewModels&CompanyName.ApplicationName.ViewModels 5      U/clr-namespace:CompanyName.ApplicationName.Views!CompanyName.ApplicationName.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      0    *CompanyName.ApplicationName.Views.TestView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R	 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml  	   5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006  	   5      @d2http://schemas.microsoft.com/expression/blend/2008  	   5      MAttached8clr-namespace:CompanyName.ApplicationName.Views.Attached  	   5      MControls8clr-namespace:CompanyName.ApplicationName.Views.Controls  	   5      {
Convertersdclr-namespace:CompanyName.ApplicationName.Converters;assembly=CompanyName.ApplicationName.Converters  	   5      �CustomControlslclr-namespace:CompanyName.ApplicationName.CustomControls;assembly=CompanyName.ApplicationName.CustomControls  	   5	      {
DataModelsdclr-namespace:CompanyName.ApplicationName.DataModels;assembly=CompanyName.ApplicationName.DataModels  	   5
      IPanels6clr-namespace:CompanyName.ApplicationName.Views.Panels  	   5      _ViewModelLocatorsAclr-namespace:CompanyName.ApplicationName.Views.ViewModelLocators  	   5      {
ViewModelsdclr-namespace:CompanyName.ApplicationName.ViewModels;assembly=CompanyName.ApplicationName.ViewModels  	   5      AViews/clr-namespace:CompanyName.ApplicationName.Views  	   5      9System&clr-namespace:System;assembly=mscorlib  	   5      $	��300��5   .   $	��400��6;   
�������  � 	Resources  5      A  ;CompanyName.ApplicationName.Converters.HigherLowerConverter   HigherLowerConverterI  CCompanyName.ApplicationName.Converters.StringToFirstLetterConverter   StringToFirstLetterConverterN   HCompanyName.ApplicationName.Views.ViewModelLocators.TestViewModelLocator  ViewModelLocator �� DataType>  8CompanyName.ApplicationName.ViewModels.MenuItemViewModel m� Command 	 Brush �� Color  ButtonTemplate �� 
TargetType � ToolTip  TabItemTemplate  ProgressBar � Value  GroupedUsers �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription	   PropertyName
   	Converter   LayeredButtonBackgroundBrush 
� RadiusX 
� RadiusY 
� Center 
� GradientOrigin � Color � Offset 	 LayeredButtonCurveBrush �� 
StartPoint �� EndPoint #
 LayeredButtonBackgroundElements �� GeometryCombineMode �� 	Geometry1 @� Center @� RadiusX @� RadiusY �� 	Geometry2 �� Rect  LayeredButtonBackground !� Visual * &SemiTransparentLayeredButtonBackground �� Opacity  GlowTransformGroup �� CenterX �� CenterY �� ScaleX �� ScaleY  T� Y  	GreenGlow! �� RelativeTransform  BlueGlow  RedGlow  TransparentWhiteColor" �� A# �� R$ �� G% �� B  TransparentBlackColor  TransparentWhite  VeryTransparentWhite  TransparentBlack  VeryTransparentBlack  GlowingButtonStyle& �� 
TargetType' �� Property( �� Value) �� CornerRadius* J� IsHitTestVisible+ �� RadiusX, �� RadiusY- J� Effect3  -System.Windows.Media.Effects.DropShadowEffect.   Color/   ShadowDepth0   Opacity1   	Direction2   
BlurRadius  GlowingStateStyle3 �� Triggers4 �� Binding5 �� FallbackValue6 �� Mode7 �� Value1  +CompanyName.ApplicationName.DataModels.User8 � ColumnDefinitions9 �� RelativeSource: �� AncestorType1   +CompanyName.ApplicationName.Views.UsersView  GlowingButtonStatusStyle��%�  &	        &	      &	 &     (�� 9     5      *, +)&	 �     &	 �     &	     &	 �    &	 �    7  &	 9    &		 �    &	
 �    7  7 	 &	 �    7 
 &	 �    7 
 &	 �    &	 \    7  &	 a    7  &	 f    7  &	 k    &	 �    &	 �    7  &	 	    &	 4	    7  &	 L	    &	 o	    7  &	 ]    7  7  7  (�� 1    5�      *, +)7  7  7  7  &	     7  7  7    5   
   6*     5   
   62     5   
   61   �� 5   
   "  6   .R�5      m� ��6   �� *	MenuItems+��69   �� *Header+ 6S   �� *	Command+5       �� 5!   
   $ Purple��6(   �� 5"   
   " ��61   .R�5#      �� #��z 6   5$      �� 5%   
   " ��62   .R�5&      �� .+�5'      �� $��Header��6#   �� 5(      $��Content��6#   5)      5*      �� 58   
   " �6.   .R�59      �� #��z 6   5:      �� 5A   
    64   �� *Users+ 5B        5C      $
	 Name��6+   8
   6?   5E      
� 5G   
   $
 1.85Q�6C   $ 0.796Q�6R   $ 1.018,-0.115&�6b   $ 0.65,-0.139&�6x   .��5H      � $ 	#FFCACACD��6   � 5I      $ 	#FF3B3D42��6   $ 1Q�6-   5J      �� 5K   
   $	 0,0&�6>   $	 1,1&�6O   .��5L      � $ 	#FF747475��6   $ 0Q�6-   � 5M      $ 	#FF3B3D42��6   $ 1Q�6-   5N      � 5O   
   .+�5P      �� 8��  6   F� 5Q      $��0��6   8�� ��5R      �� 5S      $ 	Intersect=�6'    5T      @� 5U      $ -20,50.7&�6.   $	 185Q�6@   $ 46Q�6N    5W      �� 5X      $ 
0,0,106,24�60   5Z      5\      5]      !� 5^   
   8   66   !� 5_   
   8   $
 0.65Q�6   V� 5`   
   .~�5a      �� $	 0.5Q�6   $
 0.85Q�6+   $ 1Q�6:   $	 1.8Q�6E   T� 5b      $  0.278Q�6!   5c      
� 5d   
   $ 	0.5,0.848&�60   $ 	0.5,0.818&�6C   $ -1.424Q�6^   $ -0.622Q�6o   8!   .��5e      � $ 	#CF65FF00��6   $ 0.168Q�6-   � 5f      $ 	#4B65FF00��6   $ 0.478Q�6-   � 5g      $ 	#0065FF00��6   $ 1Q�6-   5h      
� 5i   
   $ 	0.5,0.848&�6/   $ 	0.5,0.818&�6B   $ -1.424Q�6]   $ -0.622Q�6n   8!   .��5j      � $ 	#CF01C7FF��6   $ 0.168Q�6-   � 5k      $ 	#4B01C7FF��6   $ 0.478Q�6-   � 5l      $ 	#1101C7FF��6   $ 1Q�6-   5m      
� 5n   
   $ 	0.5,0.848&�6.   $ 	0.5,0.818&�6A   $ -1.424Q�6\   $ -0.622Q�6m   8!   .��5o      � $ 	#CFFF0000��6   $ 0.168Q�6-   � 5p      $ 	#4BFF0000��6   $ 0.478Q�6-   � 5q      $ 	#00FF0000��6   $ 1Q�6-   5r      �� 5s   
   $	" 127��6.   $	# 255��66   $	$ 255��6>   $	% 255��6F   �� 5t   
   $	" 127��6.   $# 0��66   $$ 0��6<   $% 0��6B   �� 5u   
   8   63   �� 5v   
   $ 	#3FFFFFFF��67   �� 5w   
   8   63   �� 5x   
   $ 	#3F000000��67   �� 5y   
   "& ��6+   .�5z      �� ' �@J�SnapsToDevicePixels( . 64   �� 5{      ' � ��( 5|      �� 5}      " ��6&   .R�5~      �� 
�������$��1q�65   
�������$) 3��6_   ._�5      � .+�5�   "   �� * .  $+ 2��6E   $, 2��6Q   8��  6]   �� 5�   "   #��z��63   $��Center=�6W   $��Center=�6t   5�      - 5�        5�   "   $. 	#FF65FF00��63   $/ 4Q�6E   $	0 0.4Q�6U   $	1 270Q�6c   $2 10Q�6s   5�      5�      5�      5�      �� 5�   
   "& ��6*   .�5�      �� ' �@J�IsHitTestVisible( .  61   �� 5�      ' �@��RadiusX$( 2��6(   �� 5�      ' �@��RadiusY$( 2��6(   �� 5�      ' � ��8(   6%   3 5�      �� 5�      4 6   �� *
HasChanges+$5 False��$6 OneWay=�7 True6_   .a�5�      �� ' � ��8(  6-   5�      �� 5�      4 6   �� *
HasError+$5 False��$6 OneWay=�7 True6]   .a�5�      �� ' � ��8(  6-   5�      5�      �� 5�   
   "  6   .R�5�      �� $) 3��6   8��  $��1q�6V   8�� ._�5�      �� $��InnerBorder��6   $) 2��6,   $��1q�6=   8�� ._�5�      � .+�5�      �� 8�� 6$   � 5�      8 5�      �� 5�   "   $
��Auto �63   �� 5�   "   �� 5�   "   $
��Auto �63   .+�5�      �� $��24��6$   $��24��6/   $U��Opack://application:,,,/CompanyName.ApplicationName;component/Images/User_24.png��6;   $��Center=�6�   $��3,2,5,2q�6�   �� 5�      $��1��6(   $��Center=�68   $
��Wrap=�6i   $��0,1,5,3q�6}   
�������$��14(�6�   ��6S   �� *Name+6�   �� 5�      $��2��6%   $��0,2,4,2q�6�   $��20��6�   $��20��6�   ��65   �� *DataContext.Delete+9 �� *FindAncestor+":  ��6�   �� .��5�   "   �� $��16��6(   $��16��63   $W��Qpack://application:,,,/CompanyName.ApplicationName;component/Images/Delete_16.png��6?   $��Center=�6�   $��Center=�6�   5�      5�      5�      5�      5�      5�      �� 5�   
   "& ��61   .�5�      �� ' �@J�SnapsToDevicePixels( . 64   �� 5�      ' � ��( 5�      �� 5�      " ��6&   .R�5�      �� 
�������$��1q�65   
�������$) 3��6_   ._�5�      � .+�5�   "   �� $
��Glow��6,   * .  $+ 2��6Q   $, 2��6]   8��  ��5�   &   �� 5�   *   "& ��60   3 5�   .   �� 5�   2   4 6>   �� *
HasChanges+7 True6]   .a�5�   6   �� ' � ��8(  6M   5�   3   �� 5�   2   4 6>   �� *
HasError+7 True6[   .a�5�   6   �� ' � ��8(  6M   5�   3   5�   +   5�   #   �� 5�   "   #��z��63   $��Center=�6W   $��Center=�6t   5�      - 5�        5�   "   $. 	#FF65FF00��63   $	0 0.4Q�6E   $/ 4Q�6S   $	1 270Q�6c   $2 10Q�6s   5�      5�      5�      5�      5�      ; � DataContext; 5�      �� 5�   
   < �� Path$< 	ViewModel�6   = �� Source#= [ 6#   5F     