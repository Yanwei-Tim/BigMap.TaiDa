   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089` \ESRI.ArcGIS.Client.Local, Version=10.2.5.0, Culture=neutral, PublicKeyToken=29c6dd6e8553d944b ^ESRI.ArcGIS.Client.Toolkit, Version=10.2.5.0, Culture=neutral, PublicKeyToken=29c6dd6e8553d944n jESRI.ArcGIS.Client.Toolkit.DataSources, Version=10.2.5.0, Culture=neutral, PublicKeyToken=29c6dd6e8553d944Z VESRI.ArcGIS.Client, Version=10.2.5.0, Culture=neutral, PublicKeyToken=29c6dd6e8553d9441   +ESRI.ArcGIS.Client.Symbols.SimpleLineSymbol   DrawLineSymbol+  %ESRI.ArcGIS.Client.Symbols.LineSymbol    Color   Width1  +ESRI.ArcGIS.Client.Symbols.SimpleFillSymbol  DrawFillSymbol+  %ESRI.ArcGIS.Client.Symbols.FillSymbol   Fill   BorderBrush   BorderThickness3  -ESRI.ArcGIS.Client.Symbols.SimpleMarkerSymbol  DefaultMarkerSymbol   Color   Size   Style  DefaultLineSymbol  DefaultFillSymbol  SearchCameras4  .ESRI.ArcGIS.Client.Symbols.PictureMarkerSymbol  pmsGreenLight-  'ESRI.ArcGIS.Client.Symbols.MarkerSymbol   OffsetX	   OffsetY'  !ESRI.ArcGIS.Client.Symbols.Symbol
   ControlTemplate  pmsYellowLight  pmsRedLight 	 RoadFreeSymbol 
 RoadNormalSymbol  RoadBusySymbol+  %ESRI.ArcGIS.Client.Symbols.TextSymbol  	TxtSymbol �� CornerRadius J� Opacity �� TextAlignment  
AreaSymbol �� Opacity �� Color  LengthSymbol    Style  
smsCluster  
lgbCluster � MappingMode � Color � Offset  CrimePointSymbol'	  !System.Windows.VisualStateManager 	  VisualStateGroups%
  System.Windows.VisualStateGroup 
  States   System.Windows.VisualState   
Storyboard g� RepeatBehavior g� 	BeginTime �� 
TargetName �� TargetProperty W� From	 W� To g� Duration A�Name �� Left
  �� Top! J� RenderTransformOrigin" J� IsHitTestVisible  pmsForCamerasLayer  pmsForNetBarLayer  pmsForCompanyLayer  pmsForBankLayer  pmsForGasolineLayer  pmsForHospitalLayer  
pmsForCase# � RowDefinitions$ �� Padding% �� EndPoint& �� 
StartPoint' �� StringFormat  PoliceCarOnline( �Name) � ColumnDefinitions�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      ;esri*http://schemas.esri.com/arcgis/client/2009     5      %&  &	        &	 &     &	 ]     &	 �     &	 �     &	 �     &	 *    &	 �    &	 �    &		 H    &	
 z    &	 �    &	 �    &	     &	 �    &	 �    &	     &	 Y    &	 �    &	 �    &	 �    &	 [    &	 &    &	 �    &	 �    &	 k       5      
  � � �$ 4Q�6A     5       �	#3300FF00
 � � �$ 2Q�6X     5      
 �  ��$ 12Q�6F   $ Circle=�6P      5      
  �  ��$ 4Q�6B     5	       �	#33FF0000
 �  ��$ 2Q�6Y     5       �	#2244BB00
 � � �$ 2Q�6W     5      $ 32Q�65   $	 64Q�6B   
 5   
   �� 5      .R�5      � .+�5      �� $(��"..\images\trafficlight\green64.png��6   6J   5      5      5        5      $ 32Q�66   $	 64Q�6C   
 5   
   �� 5      .R�5      � .+�5      �� $)��#..\images\trafficlight\yellow64.png��6   6K   5      5      5        5       $ 32Q�63   $	 64Q�6@   
 5!   
   �� 5"      .R�5#      � .+�5$      �� $&�� ..\images\trafficlight\red64.png��6   6H   5%      5&      5(         5*        �	#CC00FD00$ 20Q�6E   6R      5+        �	#CCFFFF00$ 20Q�6G   6T      5,        �	#CCFF4000$ 20Q�6E   6R     5/      $	 200Q�6(   $	 50Q�66   
 50   
   �� 51      .R�52      �� 
���   �
���  ��$��2q�6>   $ 5��6R   $
 0.75Q�6c   ._�53      �� $	��400��6    $��48��6,   $��36(�68   
�������$ Center=�6Y   ��6p   �� *Attributes[Result]+6�   54      55      57        58      
 ��  �$ 8Q�6B    59   
   �� 5:      $	 0.5Q�6   $ 	LightBlue��6,   6@   5<         5=      
  ��  �$ 8Q�6>   $ Solid=�6H   6X     5@       �	#FF0000FF$ 40Q�6C   $ Circle=�6M   6^   �� 5A      $ RelativeToBoundingBox=�6-   .��5B   
   � � 5C      $ Transparent��6   $ 0Q�6/   6<   � 5D      $
 Blue��6   $
 0.25Q�6(   68   � 5E      $ Green��6   $	 0.5Q�6)   68   � 5F      $ Yellow��6   $
 0.75Q�6*   6:   � 5G      $	 Red��6   $ 1Q�6'   64   5H      5I        5L      
 5M   
   �� 5N      .R�5O      ��  5P      
  5Q      CommonStates��. 5R        
Normal��. 5S   "   �� $ Forever��6-   .��5T   &   W� $ 0X�66   $ ellipse��6D   $- 'RenderTransform.(ScaleTransform.ScaleX)�6d   $ 1X�6�   $ 10X�6�   $ 00:00:01D�6�   W� 5U   &   $ 0X�66   $ ellipse��6D   $- 'RenderTransform.(ScaleTransform.ScaleY)�6d   $ 1X�6�   $ 10X�6�   $ 00:00:01D�6�   W� 5V   &   $ 0X�66   $ ellipse��6D   $ (UIElement.Opacity)�6d   $ 1X�6�   $ 0X�6�   $ 00:00:01D�6�   5W   #   5X      5Y      .+�5[      A� $ ellipse��6y   $��20��6   $��20��6*   $	 -10��65   $	  -10��6G   $! 0.5,0.5&�6Y   " .  z�5\      �� 5]      ��5_      
� 5`      .��5a   "   � $ 	#00FF0000��6/   � 5b   "   $ 	#FFFF0000��6/   $
 0.25Q�6A   � 5c   "   $ 	#00FF0000��6/   $	 0.5Q�6A   � 5d   "   $ 	#FFFF0000��6/   $
 0.75Q�6A   � 5e   "   $ 	#00FF0000��6/   $ 1Q�6A   5f      5h      A� 5j      $ ellipse1��6i   $��20��6   $��20��6*   $	 -10��65   $	  -10��6G   ���	#FFFF00006i   5k      5l      5n        5q      $ 24Q�6:   $	 48Q�6G   
 5r   
   �� 5s      .R�5t      � $��48��6   $��48��6#   .+�5u      �� $$��..\images\symbols\camera48.png��6   6G   5v      5w      5y        5{      $ 24Q�69   $	 48Q�6F   
 5|   
   �� 5}      .R�5~      � $��48��6   $��48��6#   .+�5      �� $$��..\images\symbols\netbar48.png��6   6G   5�      5�      5�        5�      $ 24Q�6:   $	 48Q�6G   
 5�   
   �� 5�      .R�5�      � $��48��6   $��48��6#   .+�5�      �� $%��..\images\symbols\company48.png��6   6H   5�      5�      5�        5�      $ 24Q�67   $	 48Q�6D   
 5�   
   �� 5�      .R�5�      � $��48��6   $��48��6#   .+�5�      �� $"��..\images\symbols\bank48.png��6   6E   5�      5�      5�        5�      $ 24Q�6;   $	 48Q�6H   
 5�   
   �� 5�      .R�5�      � $��48��6   $��48��6#   .+�5�      �� $&�� ..\images\symbols\gasoline48.png��6   6I   5�      5�      5�        5�      $ 24Q�6;   $	 48Q�6H   
 5�   
   �� 5�      .R�5�      � $��48��6   $��48��6#   .+�5�      �� $&�� ..\images\symbols\hospital48.png��6   6I   5�      5�      5�        5�      $	 192Q�62   $		 104Q�6@   
 5�   
   �� 5�      .R�5�      � # 5�      �� 5�      $��88 �6(   66   �� 5�      $��32 �6(   66   .+�5�      �� $��0��6!   $	��384��6.   $��88��6:   .+�5�      �� $��0q�6!   $
��Auto��65   $
��Auto��6B   $ 20��6P   $$ 5,0,5,0q�6b   ��5�      �� 5�   "   $% 0.5,1&�66   $& 0.5,0&�6G   .��5�   &   � $ Black��63   $ 1Q�6A   � 5�   &   $ 	#FF68A8BD��63   5�   #   ._�5�      �� .+�5�      �� $��2q�6(   
�������$��30(�6�   ��63   �� *Attributes[BJSJ]+$#' 时间：{0:yyyy-MM-dd HH:mm}��6�   �� 5�      $��2q�6)   
�������$��30(�6�   ��64   �� *Attributes[BJLBMC]+$' 类型：{0}��6�   5�      5�      5�      �� 5�      $��0,0,0,0q�6   $��..\images\Case32.png��60   $��1��6N   $��32��6[   $��32��6g   $��Center=�6r   $��Center=�6�   6�   5�      5�      5�        5�      $	 120Q�60   $	 52Q�6>   
 5�   
   �� 5�      .R�5�      � $
( grid��6   ) 5�      �� 5�      $	��240 �6+   # 5�      �� 5�      $��40 �6(   �� 5�      $��64 �6(   .+�5�      �� $ 8��6   ���	#FF001627._�5�      � $��2q�6   ) 5�      �� 5�   "   65   # 5�      �� 5�   "   62   .+�5�      �� $ Center=�6)   
�������$��30(�6�   $��0q�6�   $��0��6�   $��0��6�   ��6@   �� *Attributes[TITLE]+$' 车牌号：{0}��6�   5�      5�      �� 5�      $ ��..\images\PoliceCar64a.png��6   $��1��6@   $��0��6M   $��64��6]   $��64��6h   $��Center=�6t   5�      5�      5�      5�      5�      