   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F   -   5          � Title$  
P2-Kinnect��5   	   $	��800��6   $
��1024��6)    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5        �@d�	IsChecked$ falseY�6;   . �5!   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5"   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5#      P� 5$       �@J�IsMouseOver . . �5%   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5'   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5)   "   8  $ SquareCheckBoxText��6h    � ��5*      5,      5.      5/      50      .��52      � -   5        $ 
layoutGrid��52      $��	10 0 10 0q�6    � RowDefinitions 53   
   �� 54      $
��Auto �6   �� 55      $��* �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   .+�5:   
   �� -   5        $
 referencias��5:      $
��Left=�6)   �� 5;       � Language$ es-es�6   $+�%Based on samples Microsoft Kinnect Co��6#   5<      �� 5>   
   $��Right=�6   $
��Left=�6+   $	��Top=�6F   $��Segoe UI)�6^   $��18(�6t   $	��996��6�   $	��110��6�   $��1��6�   �� 5?      -   5        $��Titulo��5?      $��
P2 Kinnect��6&   �� 5@      �� 5A      -   5        $
 Instruccion��5A      $��Futuras indicaciones��6$   $	��998��6@   
���� ��$��36(�6`   $��Center=�6n   �� 5B      �� 5C      -   5        $
 Descrip_mov��5C      $��Explicación movimiento��6$   $	��998��6B   
����  �$��22(�6`   5D      (� 5G   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   $��178,115,178,119q�6N   .��5H      �� -   5        $	 Image��5H      $	��640��6#   $	��480��6/   5I      (� 5J   
   $��1��6   $ Uniform=�6   $��Center=�61   $��178,115,178,119q�6N   .��5K      �� -   5        $	 SkeletonImage��5K      $	��640��6+   $	��480��67   5L      �� 5O   
   -	   5         ��Name$ 	statusBar��5O   !   $��1��6   $��Bottom=�65   
�������#��[  6c   $��81��6�   .@�5P      �� -
   5         ��Name$ Itinerario1��5P      $��Itinerario 1��6*   $��88��6A   $y�Visible=�6L    J� RenderTransformOrigin$ 0.453,-2.05&�6a   �� 5Q      -   5        $ Itinerario2��5Q      $��Itinerario 2��6*   $��88��6A   $y�Visible=�6L   $ 0.453,-2.05&�6a   �� 5R      -   5        $ Itinerario3��5R      $��Itinerario 3��6*   $��88��6A   $y�Visible=�6L   $ 0.453,-2.05&�6a   �� 5S      $��Regulador de error��6   
���   �$��23��6E   $��43,0,0,0q�6Q   $	��Top=�6c   �� 5T      -   5         ��Name$ 	Regulador��5T       � Minimum$ 5Q�6(    � Maximum$ 20Q�64    � Value$ 5Q�6A   $	��108��6K   $��25��6W   �� 5U      -   5        $��valor_error��5U      $��5��6'   �� 5V      $��	Reiniciar��6   $��75��6)   $��35,0,0,0q�64   �� 5W      $��--��6   
����  �$��76��65   $	��295��6A   $��48(�6M   $ Right=�6[   5Y      5Z      5[      