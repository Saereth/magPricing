   M S B A M L   `   `   `  ���� E  AMagPricing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MagPricing.MVVM.ViewMagPricing.MVVM.View  b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes *    $MagPricing.MVVM.View.ScreenPrintView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:MagPricing.MVVM.View     ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     
������   � 	Resources     FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border	 �� Color ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background 	 ComboBox.MouseOver.Border *
 &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph   ComboBox.Disabled.Background  ComboBox.Disabled.Border ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBox.Static.Glyph  ComboBoxToggleButton
 �� 
TargetType �� 
TargetType ��Name F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� 
TargetName P� Property P� Value  ComboBoxTemplate �Name � RowDefinitions � ColumnDefinitions �Name � AllowsTransparency �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name   Color �� MaxDropDownHeight  �� ElementName! ��Name" �� ClearTypeHint# ��Name$ ��Name% ��Name-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' d�Name( d� 	IsChecked) ��Name* �� SelectionBoxItemTemplate+ �� SelectionBoxItem#, �� SelectionBoxItemStringFormat- �� ContentStringFormat. J� IsHitTestVisible/ P� 
SourceName0 ]� 
Conditions1 �� Property  TextBox.Static.Background  ComboBoxEditableTextBox   ComboBoxEditableTemplate2 ��Name3 �� 
IsReadOnly ! ComboBoxStyleModern4 �� Triggers��%  &	        &	 N     &	 �     &	 �     &	 �     &	 �     &	 �     &	     &	      &		 v    &	
 �    &	 �    &	 �    &	     &	      &	 5    &	 J    &	 ]    &	 r    &	 �    &	 �    &	 �    &	     &	     &	 /    &	 B    &	 Y    &	 p    &	 �    7  7  7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	 �    7  &	 �    &	 �    &	      7  7  7  &	! �    7   7  7  7  7   �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 0,1&�$	 0,0&�.��� $ #353340��$	 0.0Q�� $ #353340��$	 1.0Q��� $	 #353340���� $	 #353340���� $	 #353340���� $	 Transparent���� $	 Transparent���� $	 	#FF000000���� $	 0,1&�$	 0,0&�.��� $ #353340��$	 0.0Q�� $ #353340��$	 1.0Q��� $	 	#FF7EB4EA���� $	 	#FFFFFFFF���� $	 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ #353340��$	 0.0Q�� $ #353340��$	 1.0Q��� $	 	#FF7EB4EA���� $	 	#FF000000���� $	 	#FF569DE5���� $	 #353340���� $	 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $	 	#FF569DE5���� $	 #353340���� $	 #353340���� $	 #353340���� $	 	#FFFFFFFF���� $	 #353340���� $	 Transparent���� $	 Transparent���� $	 	#FF606060���� "
 d�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��8��  #��z��8��  . ._��� $ splitBorder��
������ $��1q�$��Right=�$��0q� . #��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� *Self+	 false��  �� *	IsPressed+ �� *Self+	 false��  �� *	IsEnabled+ �� *Self+ true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver . . ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� *Self+ true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8 	  � ��^�  ��  �� *IsMouseOver+ �� *Self+ true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 
  � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � �� . . ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� *Self+ true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� *Self+ true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {� .  . ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� *Self+	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� *Self+	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $ templateRoot�� .  �� $	��14* ��� $	��27* � �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup�� . $��2��$��1q�#��� .�$��Bottom=�$��2������ *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��  $ shadow��$ Transparent��#��z ���� *ActualWidth+$  templateRoot��._��� $ dropDownBorder��#��� ��$��1q����#353340._��� $! DropDownScrollViewer��.��� $
 grid��$" Enabled=�.+��� $# canvas��$
��Left=�$��0��$��Center=�$��0��.+��� $$ 
opaqueRect������ *
Background+$  dropDownBorder������ *ActualHeight+$  dropDownBorder������ *ActualWidth+$  dropDownBorder���� $% ItemsPresenter��$& 	Contained=�# z d� $' toggleButton��#��z��#��z��#��z��$��2��8��  $��2��( �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $) contentPresenter��#��z* #��z��#��z+ #- z, #��z��. .  $��
10,11,9,11q�# z #��z��$��2�� P� $/ 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder�� � ��$ 95��]� 0 �� 1 �@��
IsGrouping . �� "1 �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  P� $/ DropDownScrollViewer�� � �� .  . ��� $ 
opaqueRect�� �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left�� $	 #353340���� "
 ��.���  �@�OverridesDefaultStyle . ��  �@J�	AllowDrop . ��  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� " ��.R��� $! PART_ContentHost��
������ |�.  $��Hidden=�$��Hidden=��� " ��.R�� $ templateRoot�� .  �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup�� . $��2��#��� .�$��Bottom=����� *IsDropDownOpen+ �� *TemplatedParent+.��  $ shadow��$ Transparent��#��z ���� *ActualWidth+$  templateRoot��._��� $ dropDownBorder��#��� ��$��1q�#��� ��._��� $! DropDownScrollViewer��.��� $
 grid��$" Enabled=�.+��� $# canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $$ 
opaqueRect������ *
Background+$  dropDownBorder������ *ActualHeight+$  dropDownBorder������ *ActualWidth+$  dropDownBorder���� $% ItemsPresenter��$& 	Contained=�# z d� $' toggleButton��#��z��#��z��#��z��$��2��8��  ( �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+�� $ border��8�� #��z��._��� $2 PART_EditableTextBox��#��z��#��z��8�� #��z��3 �� *
IsReadOnly+ �� *TemplatedParent+ P�  � {� .  . ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin . . ���  � ��
 �   �P� $/ 
PART_Popup�� �@�HasDropShadow . . ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems .  . ��� $ dropDownBorder�� � ��$ 95��]� 0 �� 1 �@��
IsGrouping . �� "1 �@%�IsVirtualizingWhenGrouping .  ./���  � �� .  P� $/ DropDownScrollViewer�� � �� .  . ��� $ 
opaqueRect�� �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left�� "
 ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � �� . ��  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled .  ��  � ��8  4 P�  �@��
IsEditable . . ���  � �� .  ��  � ��$ 2q���  � ��8  .���� .+��� $	��450��5 �� CornerRadius$5 10��$��0,0,10,0q����� $	 0,0&�$	 1,2&�.��� $ #5bc3ff��$	 0.0Q�� $ #6f42f5��$ 1Q�6 J� Clip6 �� 7 �� RadiusX$7 10Q�8 �� RadiusY$8 10Q�9 �� Rect$9 0,0,700,500�._�� $��
0,10,0,-20q� �� $	��142 ��� $��58 ��� $��46 ��� $	��139 ��� $	��133 ���  �� $	��100 ��� �� $	��100 ��� �� $	��100 ��� .+��� $��Position 1:��$��/Fonts/#Poppins)�
�������$��11(�$��10,20,113,50q�$��center=�$��center=�$��30��$	��120��$��2��$��3��$��1���� -   $2 colorPositionField1��$��2��$��
20,23,0,53q�$��2������ : �� Path$: colorPosition1�$ TwoWay=�; �� UpdateSourceTrigger$; PropertyChanged=�< �� NotifyOnTargetUpdated< . = �� NotifyOnSourceUpdated= . �� $��Position 2:��$��/Fonts/#Poppins)�
�������$��11(�$��10,57,113,13q�$��center=�$��center=�$��30��$	��120��$��2��$��3��$��1���� $��Position 3:��$��/Fonts/#Poppins)�
�������$��11(�$��10,93,113,31q�$��center=�$��center=�$��30��$	��120��$��2��$��3��$��1��$��2���� $��Position 4:��$��/Fonts/#Poppins)�
�������$��11(�$��10,31,113,93q�$��center=�$��center=�$��30��$	��120��$��3��$��3��$��1��$��2���� $��Color Counts:��$��/Fonts/#Poppins)�
�������$��16(�$��139,23,126,0q�$��center=�$��center=�$��30��$	��120��$��4��$��1���� -   $2 QuantityField��$��0��$
��left=�$��125,50,0,29q�$	��200��$��3��$��3������ $: quantity�$ TwoWay=�$; PropertyChanged=�< . = . �� -   $2 retailCostField��$��0��$
��left=�$��
20,50,0,29q�$	��200��$��3������ $: 
retailCost�$ TwoWay=�$; PropertyChanged=�> �� Delay$	> 250��< . = . �� $��Retail Cost:��$��/Fonts/#Poppins)�
�������$��16(�$��30,12,10,58q�$��center=�$��center=�$��30��$	��102���� $��	Quantity:��$��/Fonts/#Poppins)�
�������$��16(�$��
0,15,47,55q�$��4��$��center=�$��center=�$��30��$��86���� -   $2 finalCostField��$
��left=�3 . $��
88,29,0,49q�$��4��$��4��$	��200��$��2������ $: 	finalCost�$ TwoWay=�$; PropertyChanged=�$	> 250��< . = . �� $��Final Cost:��$��/Fonts/#Poppins)�
�������$��20(�$��110,48,50,66q�$��3��$��3��$��center=�$��center=�$��40��$	��112��{�.  $��2��$��2���� -   $2 colorPositionField2��$��2��$��
20,57,0,19q�$��2������ $: colorPosition2�$ TwoWay=�$; PropertyChanged=�< . = . �� -   $2 colorPositionField3��$��2��$��
20,94,0,36q�$��2��$��2������ $: colorPosition3�$ TwoWay=�$; PropertyChanged=�< . = . �� -   $2 colorPositionField4��$��2��$��
20,32,0,98q�$��3��? J� RenderTransformOrigin$? 0.538,4.833&�$��2������ $: colorPosition4�$ TwoWay=�$; PropertyChanged=�< . = . 