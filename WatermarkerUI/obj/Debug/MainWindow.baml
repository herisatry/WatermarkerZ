   M S B A M L   `   `   `  ����  WatermarkerUI    WatermarkerUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
watermarkz��5   	   $	��600��6   $	��800��6)    � Icon$ Splashtop.ico��65    � 
ResizeMode$ CanResizeWithGrip=�6J   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5	      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $	��45* �6   �� 5      $	��45* �6   �� 5      $	��10* �6   .+�5   
   �� $��3��6   .+�5      o� -   5         o�Name$
 menu��5      $��35��6!   5      �� 5      $��WatermarkerZ��6   $��	ExtraBold"�6,   $��30(�6C   $��Center=�6Q   �� 5      $��Center=�6    �� Orientation$ 
Horizontal=�66   .+�5      �� -   5         ��Name$ SimilarityText��5      $��12(�64   $��Center=�6B    �� Padding$ 5q�6]   �� 5      -   5        	 ��Name$	 FailureImage��5      $��Invalid.png��6.   $��25��6C   $y�	Collapsed=�6O   $��Center=�6f   �� 5      -   5        $	 SuccessImage��5      $��	Valid.png��6.   $��25��6A   $y�	Collapsed=�6M   $��Center=�6d   5      5      �� 5   
   -   5        $	 OriginalImage��5      $��1��6'   $��0��64   $��5q�6D   �� 5    
   -   5        $	 WatermarkedImage��5       $��1��6*   $��1��67   $��5q�6G   �� 5!   
   $��1��6   $��2��6"   $ Vertical=�62   $��Center=�6I   .+�5"      �� -   5        $	 RetrievedWatermark��5"      $��5q�60   5#      �� 5%   
   $��2��6   $��0��6"   $ 
Horizontal=�62   $��5q�6K   .+�5&      �� -   5        
 ��Name$
 BtnLoadImage��5&      $
��Load��6+   $��5q�6:   $��16(�6`   �� 5'      -	   5        $
 BtnEmbedWatermark��5'      $��Embed Watermark��60   $��5q�6J   $��16(�6u   �� 5(      -
   5        $ 	EmbedTime��5(      $��5q�6+   $��12(�66   5)      �� 5+   
   $��2��6   $��1��6"   $ 
Horizontal=�62   $��5q�6K   .+�5,      �� -   5        $
 BtnSaveWatermarkedImage��5,      $
��Save��66   $��5,0,5,5q�6E   $��16(�6|   $��25��6�   $��Bottom=�6�   �� 5-      -   5        $
 BtnLoadWatermarkedImage��5-      $
��Load��66   $��5q�6E   $��16(�6v   �� 5.      -   5        $
 BtnRetrieveWatermark��5.      $��Retrieve Watermark��63   $��5q�6P   $��16(�6~   �� 5/      -   5        $ RetrieveTime��5/      $��5q�6.   $��12(�69   �� 50      -   5        $
 button��50      $��Upload��6%   $��75��66   6A   51      52      53      