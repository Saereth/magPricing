   M S B A M L   `   `   `  ���� \  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TabItem.Selected.Background  �� Color  TabItem.Selected.Border  TabControlModern �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels-    'System.Windows.Input.KeyboardNavigation    TabNavigation � ColumnDefinitions	 ��Name
 � RowDefinitions ��Name ��Name K� IsItemsHost    TabIndex K� ZIndex ��Name �� CornerRadius    DirectionalNavigation ��Name �� Triggers P� Property P� Value �� 
TargetName  FocusVisual �� StrokeDashArray  TabItem.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  TabItem.Static.Border   TabItem.MouseOver.Background  TabItem.MouseOver.Border  TabItem.Disabled.Background 	 TabItem.Disabled.Border 
 TabItemModern J� Opacity �� RelativeSource �� AncestorType  ^� 
Conditions! �� Binding" �� Value�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %�  &	        &	      &	 )     7   7  &	 S    &	 �    &	 �    &	 
    &	 f    &	 y    &		 �    &	
 �    7  7  7  7  7   7  7  7  7  7  7  7  7  7  7 	 7  7 	 7  7 	 7  7 	 �� $  #353340���� $  
DarkViolet���� " ��.���  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��8   ��  � ��8  ��  � ��$ 1q���  � ��# � ����  � �� �� " ��.R�� $ templateRoot��}�.  . $ Local=� �� $	 ColumnDefinition0���� $	 ColumnDefinition1��$��0 �
 �� $ RowDefinition0��$
��Auto ��� $ RowDefinition1��$��* �.+��� $ headerPanel��
������ $��0�� . $��2,2,2,0q�$��0��$ 1��$ 1���� $ contentPanel��$ 10��#��z��#��z��#��z��$��0��$ 	Contained=�$��1��$ 2��$ Local=�._��� $ PART_SelectedContentHost��$��SelectedContent��#��z��# z  P�  �@��TabStripPlacement$ Bottom=�. ��� $ headerPanel�� � ��$ 1���� $ contentPanel�� � ��$ 0���� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$
 Auto ��� $ headerPanel�� � ��$ 2,0,2,2q�P�  �@��TabStripPlacement$
 Left=�. ��� $ headerPanel�� � ��$ 0���� $ contentPanel�� � ��$ 0���� $ headerPanel�� � ��$ 0���� $ contentPanel�� � ��$ 1���� $ ColumnDefinition0�� � ��$
 Auto ��� $ ColumnDefinition1�� � ��$ * ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ headerPanel�� � ��$ 2,2,0,2q�P�  �@��TabStripPlacement$ Right=�. ��� $ headerPanel�� � ��$ 0���� $ contentPanel�� � ��$ 0���� $ headerPanel�� � ��$ 1���� $ contentPanel�� � ��$ 0���� $ ColumnDefinition0�� � ��$ * ��� $ ColumnDefinition1�� � ��$
 Auto ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ headerPanel�� � ��$ 0,2,2,2q�P�  � {� .  . ��� $ templateRoot��# � �� � ���� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $	 0,1&�$	 0,0&�.��� $ #353340��$	 0.0Q�� $ #355060��$	 1.0Q��� $  #ACACAC���� $	 0,1&�$	 0,0&�.��� $ 
DarkViolet��$	 0.0Q�� $ 
DarkViolet��$	 1.0Q��� $  #353340���� $  #353340���� $  #353340���� " ��.���  �@�FocusVisualStyle8   ��  � ��
 �������  � ��8  ��  � ��8  ��  � ��$ 5q���  � ��$ 6,2,6,2q���  � ��$
 Left=���  � ��$ Center=���  � �� �� " ��.R�� $ templateRoot�� . .+��� $ 
mainBorder��$ 10��#��z��$��1,1,1,0q�#��z��$��0q�._��� $ innerBorder��$ 10��8�� $��1,1,1,0q�8�� $��-1q�$ 0Q��� $ contentPresenter��$��Header��|�.  #��z����. # z ���� *HorizontalContentAlignment+ �� " ������ *VerticalContentAlignment+ �� " �� ^�   �� ! �� *IsMouseOver+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��" Left.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 1,1,0,1q��� $ 
mainBorder�� � ��$ 1,1,0,1q�^�   �� ! �� *IsMouseOver+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��
" Bottom.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 1,0,1,1q��� $ 
mainBorder�� � ��$ 1,0,1,1q�^�   �� ! �� *IsMouseOver+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��	" Right.0��� $ 
mainBorder��8 	  � ���� $ 
mainBorder��8 
  � ���� $ innerBorder�� � ��$ 0,1,1,1q��� $ 
mainBorder�� � ��$ 0,1,1,1q�^�   �� ! �� *IsMouseOver+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��" Top.0��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 1,1,1,0q��� $ 
mainBorder�� � ��$ 1,1,1,0q�^�   �� ! �� *	IsEnabled+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��" Left.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 1,1,0,1q��� $ 
mainBorder�� � ��$ 1,1,0,1q�^�   �� ! �� *	IsEnabled+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��
" Bottom.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 1,0,1,1q��� $ 
mainBorder�� � ��$ 1,0,1,1q�^�   �� ! �� *	IsEnabled+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��	" Right.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 0,1,1,1q��� $ 
mainBorder�� � ��$ 0,1,1,1q�^�   �� ! �� *	IsEnabled+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��" Top.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder��8   � ���� $ 
mainBorder��8   � ���� $ innerBorder�� � ��$ 1,1,1,0q��� $ 
mainBorder�� � ��$ 1,1,1,0q�^�   �� ! �� *
IsSelected+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��" Left.0��� $ innerBorder�� � ��$ 1,1,0,1q��� $ 
mainBorder�� � ��$ 1,1,0,1q�^�   �� ! �� *
IsSelected+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��" Left.0���  �@K�ZIndex$ 1����  � ��$ 
-2,-2,0,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 1,1,0,1q��� $ 
mainBorder�� � ��$ 1,1,0,1q�^�   �� ! �� *
IsSelected+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��
" Bottom.0��� $ innerBorder�� � ��$ 1,0,1,1q��� $ 
mainBorder�� � ��$ 1,0,1,1q�^�   �� ! �� *
IsSelected+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��
" Bottom.0���  �@K�ZIndex$ 1����  � ��$ 
-2,0,-2,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 1,0,1,1q��� $ 
mainBorder�� � ��$ 1,0,1,1q�^�   �� ! �� *
IsSelected+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��	" Right.0��� $ innerBorder�� � ��$ 0,1,1,1q��� $ 
mainBorder�� � ��$ 0,1,1,1q�^�   �� ! �� *
IsSelected+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��	" Right.0���  �@K�ZIndex$ 1����  � ��$ 
0,-2,-2,-2q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0,1,1,1q��� $ 
mainBorder�� � ��$ 0,1,1,1q�^�   �� ! �� *
IsSelected+ �� *Self+	" false�� ! �� *TabStripPlacement+ �� " ��" Top.0��� $ innerBorder�� � ��$ 1,1,1,0q��� $ 
mainBorder�� � ��$ 1,1,1,0q�^�   �� ! �� *
IsSelected+ �� *Self+" true�� ! �� *TabStripPlacement+ �� " ��" Top.0���  �@K�ZIndex$ 1����  � ��$ 
-2,-2,-2,0q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 1,1,1,0q��� $ 
mainBorder�� � ��$ 1,1,1,0q�