   M S B A M L   `   `   `  ����E  AMagPricing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MagPricing
MagPricing  5   	   E'clr-namespace:MagPricing.MVVM.ViewModelMagPricing.MVVM.ViewModel  5   	   ;"clr-namespace:MagPricing.MVVM.ViewMagPricing.MVVM.View  5   	       MagPricing.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MagPricing     5   	   =	viewModel'clr-namespace:MagPricing.MVVM.ViewModel     5   	   3view"clr-namespace:MagPricing.MVVM.View     5   	   -   5          � Title$   ��5
   	   $	��600��6   $	��920��6    � WindowStyle$
 none=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      -  'MagPricing.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 10��5      ._�5   
   � $��
0,10,0,-10q�6    � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��/Images/maglogo.png��6   �� 5!      $��Pricing Calculator��6   $��Center=�5"      $��/Fonts/#Poppins)�5#      $
��Left=�5$      $��DemiBold"�5%      
�������$��28(�5'      $��136,23,0,10q�5(      $��1��6-   �� 5*      $��1��6   .+�5+      	� $��Intro��6   $��50��5,      
�������$��14(�5.         MenuButtonTheme#��[  5/       d� 	IsChecked$
 TrueY�50      $��/Fonts/#Poppins)�52      ��51      �� *HomeViewCommand+52      	� 54      $��Screen Printing��6   $��50��55      
�������$��14(�57      $��/Fonts/#Poppins)�58      #��[  59      ��5:      �� *ScreenPrintViewCommand+	� 5<      $��
Embroidery��6   $��50��5=      
�������$��/Fonts/#Poppins)�5?      $��14(�5@      #��[  5A      ��5B      �� *EmbroideryViewCommand+	� 5D      -   5        $��
ExitButton��5E      $
��Exit��5D      $��50��5G      
�������$��/Fonts/#Poppins)�5I      $��14(�5J      #��[  5K      5N      �� 5O      $��1��6   $��1��5P      $��10q�5Q      ��5R      �� *CurrentView+5T      5V      5W      