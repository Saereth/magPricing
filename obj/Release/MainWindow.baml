   M S B A M L   `   `   `  ���� E  AMagPricing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MagPricing
MagPricing  E'clr-namespace:MagPricing.MVVM.ViewModelMagPricing.MVVM.ViewModel  ;"clr-namespace:MagPricing.MVVM.ViewMagPricing.MVVM.View      MagPricing.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:MagPricing     =	viewModel'clr-namespace:MagPricing.MVVM.ViewModel     3view"clr-namespace:MagPricing.MVVM.View     -     � Title$   ��$	��600��$	��920�� � WindowStyle$
 none=� � 
ResizeMode$ NoResize=�
������  � AllowsTransparency .  � DataContext -  'MagPricing.MVVM.ViewModel.MainViewModel  .���� ���#272537 �� CornerRadius$ 10��._�� $��
0,10,0,-10q� � ColumnDefinitions �� $	��200 ���  � RowDefinitions �� $��75 ��� .+��� $��/Images/maglogo.png���� $��Pricing Calculator��$��Center=�$��/Fonts/#Poppins)�$
��Left=�$��DemiBold"�
�������$��28(�$��136,23,0,10q�$��1���� $��1��.+�	� $��Intro��$��50��
�������$��14(�   MenuButtonTheme#��[   d� 	IsChecked$
 TrueY�$��/Fonts/#Poppins)����� *HomeViewCommand+	� $��Screen Printing��$��50��
�������$��14(�$��/Fonts/#Poppins)�#��[  ���� *ScreenPrintViewCommand+	� $��
Embroidery��$��50��
�������$��/Fonts/#Poppins)�$��14(�#��[  ���� *EmbroideryViewCommand+	� -   $��
ExitButton��$
��Exit��$��50��
�������$��/Fonts/#Poppins)�$��14(�#��[  �� $��1��$��1��$��10q����� *CurrentView+