   M S B A M L   `   `   `  ���� e  aCompanyName.ApplicationName.CustomControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CompanyName.ApplicationName.CustomControls*CompanyName.ApplicationName.CustomControls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0896    0CompanyName.ApplicationName.CustomControls.Meter  �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources   Key �� 
StartPoint �� EndPoint � Color � Offset	 � ToolTip
 �� StringFormat  ScaleColours J� SnapsToDevicePixels J� Clip �� Rect �� RelativeSource �� AncestorType6   0CompanyName.ApplicationName.CustomControls.Gauge � RowDefinitions4   .CompanyName.ApplicationName.CustomControls.Arc   
StartAngle   EndAngle �� Left
 �� Top �� StrokeLineJoin �� Stretch �� CenterX �� CenterY �� Angle7   1CompanyName.ApplicationName.CustomControls.Sphere3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   	Direction   ShadowDepth   Opacity � ColumnDefinitions 
 Shadow J� Effect  
Reflection;   5CompanyName.ApplicationName.CustomControls.GlowButton  � 	Resources! 
� RadiusY" 
� Center# 
� GradientOrigin$ 
� RadiusX% �� RelativeTransform& �� CenterX' �� CenterY( �� ScaleX) �� ScaleY   LayeredButtonBackgroundBrush  LayeredButtonCurveBrush* �� GeometryCombineMode+ �� 	Geometry1, @� Center- @� RadiusX. @� RadiusY/ �� 	Geometry2 # LayeredButtonBackgroundElements0 !� Visual1 �� CornerRadius  LayeredButtonBackground2 ��Name3 J� IsHitTestVisible4 �� RadiusX5 �� RadiusY  	GlowBrush6 J� Opacity7 � Triggers8 :� RoutedEvent9 �� 
TargetName: �� TargetProperty	; W� To< g� Duration= g� DecelerationRatio> W� From? g� AccelerationRatio�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     KCustomControls8clr-namespace:CompanyName.ApplicationName.CustomControls  %�  '         7  '  ~    '  �    7  7  '  �    7  7  7  7  7  �� "    .���  � �� �� "    ���� ScaleColours  $	 0,1&�$	 0,0&�.��� $ 
LightGreen��� $ Yellow��$	 0.5Q�� $ Orange��$
 0.75Q�� $	 Red��$	 1.0Q�.R��� #��z��#��z��#��z��	 �� ���� *Value+$
 {0:P0}��._��� $��PART_Rectangle��8��  $��Stretch=�$��Stretch=� .  ��  �� *
ClipRect+ �� "   �� "   .���  � �� �� "  .R�� ���� *
Background+ �� *TemplatedParent+.+�� ���� *	Padding+ �� *TemplatedParent+ �� $
��Auto ��� �� $
��Auto �.+��� $��Center=����� *Title+ �� *TemplatedParent+�� $��1��$	��300��$	��150��$��Center=�$	��0,5q�.+�  $	��300��$	��300��$��75�����	#FF444444  $	��300��$	��300��$��75��
��� E��$	 180Q� �� *
ValueAngle+ �� *TemplatedParent+F� $	 150��$	 140��
�������$��5��
�������$ Round=�"����        �@Ys��� �     -1	$
 Fill=�$	��125��$��20��z��� $ 0Q�$ 10Q� �� *RotationAngle+ �� *TemplatedParent+�� $��2��$��Center=�$
��Bold"����� *Value+$
 N0�� �� *TemplatedParent+�� "   .���  � �� �� "   ��  
Shadow  $ 10Q�$	 270Q�$ 7Q�$	 0.5Q��� 
Reflection  $	 0,0&�$	 0,1&�.��� $ 	#90FFFFFF��$ 0.009Q�� $ 	#2DFFFFFF��$ 0.506Q�� $ 0.991Q�.R�� ���� *Value+ �� *TemplatedParent+���� *Value+ �� *TemplatedParent+ �� $��5* ��� $��2* � �� $��* ��� $��8* ��� $��* �.+�A� $��PART_Background��$��2��$��3�����	#FF1B00008   A� $��	PART_Glow��$��2��$��3��A� $��1��$��0,2,0,0q�8�� �� "   .���  � �� �� "  .R�� $��	PART_Root��  ��
� 	GlowBrush  $! 0.622Q�$" 	0.5,0.848&�$# 	0.5,0.818&�$	$ 1.5Q�% �� ScaleTransform��$	& 0.5Q�$	' 0.5Q�$	( 1.0Q�$	) 1.8Q�.��� $ 	#B9F6F2FF��� $ 	#A9F4EFFF��$ 0.099Q�� $ 0.608Q� �� *
GlowColour+� $ 1Q�$ 	#004700FF��
�  LayeredButtonBackgroundBrush  $
$ 1.85Q�$! 0.796Q�$" 1.018,-0.115&�$# 0.65,-0.139&�.��� $ 	#FFCACACD��� $ 	#FF3B3D42��$ 1Q��� LayeredButtonCurveBrush  $	 0,0&�$	 1,1&�.��� $ 	#FF747475��$ 0Q�� $ 	#FF3B3D42��$ 1Q�� #LayeredButtonBackgroundElements  .+��� 8��  F� $��0��8�� ���� $* 	Intersect=�+ @� $, -20,50.7&�$	- 185Q�$. 46Q�/ �� $ 
0,0,106,24�!� LayeredButtonBackground  80  .+��� $1 3�����	#7F000000$��1q����	#7FFFFFFF . ._��� $1 2��$��1q�8��  . ._�� .+��� $
2 Glow��3 .  $4 2��$5 2��8�� $6 0Q��� #��z��#��z��$��Center=�$��Center=�7 :� $8 
MouseEnter��.[��� .���� .��W� $
9 Glow��$: Opacity�$	; 1.0X�$< 0:0:0.5D�$= 1Q�:� $8 
MouseLeave��.[��� .���� .��W� $
9 Glow��$: Opacity�$	; 0.0X�$< 0:0:1D�$= 1Q�:� $8 	MouseDown��.[��� .���� .��W� $9 ScaleTransform��$: ScaleX�$
> 10.0X�$	; 1.0X�$< 0:0:0.15D�$	? 0.5Q�W� $9 ScaleTransform��$: ScaleY�$
> 10.0X�$	; 1.8X�$< 0:0:0.15D�$	? 0.5Q�