   M S B A M L   `   `   `  ����  rainbow(    "SpinUsingMultipleImages.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  rainbow_and_sun��5   	   $	��300��6!   $	��300��6.   .��5      � $��
0,0,98,-20q�6    � 	Resources 5   
      rainbow g� Duration �� TargetProperty g� RepeatBehavior R� KeyTime R� Value �� 	UriSource 
 Sun360 �� 
TargetName	 W� From	
 W� To g� 	BeginTime��%  &	        &	 6    �� 5      .��5      T� $ 0:0:2D�60   $ Source�6A   $ Forever��6d   ..�5	      i� $ 0:0:0.15��6-    5
      �� 5      $ 
image1.png?�6*   5      i� 5      $ 0:0:0.40��6-    5      �� 5      $ 
image2.png?�6*   5      i� 5      $ 0:0:0.65��6-    5      �� 5      $ 
image3.png?�6*   5      i� 5      $ 0:0:0.90��6-    5      �� 5      $ 
image4.png?�6*   5      i� 5      $ 0:0:1.15��6-    5      �� 5      $ 
image5.png?�6*   5!      5"      5#      �� 5%      $	 Sun��6(   $- 'RenderTransform.(RotateTransform.Angle)�6D   .��5&      W� $	 0X�6"   $	
 360X�6+   $ 0:0:0X�64   $ 0:0:4D�6F   $ Forever��6W   5'      5)      .+�5+   
   �� -   5        $��Rainbow��5+      $��143,81,-99,81q�6   $
��Left=�66   $	��150��6Q    � Triggers 5,      :� 5-       :� RoutedEvent$ Image.Loaded��6   [�5.      �� 5/      #��[  6*   51      53      �� 55   
   -   5        $	��Sun��55      $��sun.png��6   $	��128��6,   $	��128��68    J� RenderTransformOrigin$ 0.5,0.5&�6E   $��
8,81,58,81q�6e    56      :� 57      $ Image.Loaded��6   [�58      �� 59      #��[ 6*   5;      z�5=      �� 5>       �� Angle$ 0Q�6"   5@      5A      5B      