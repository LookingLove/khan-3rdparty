   M S B A M L   `   `   `  ����  QMacro62#    KhanEngine.CustomControl.Tab4   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5         MainView  � DataContext#  [  5      $	��277��5      ���	#FFE6E6E6$	��366��5	   %   .��5
      � ���	#FFB0B0B0.+�5   
   �� $��5q�6   $	��265��6   ��5      
� 5      .��5      �  � Color$ 	#FF322F2D��6#    � Offset$ 0Q�65   � 5      $ 	#FF3C3836��6#   $ 1Q�65   5      ��5      �� 5      $��17��6D   $��Center=�6P   $��Center=�6m   $��0q�6�   $
��Auto=�6�   $
��Bold"�6�   $��Italic$�6�    J� OpacityMask �	#FFB8B8B8��6   �� *Language.PaymentService+��5      
� 5      .��5      � $ 	#FF552C2C��6+   $ 0Q�6=   � 5      $ 	#FF8D7676��6+   $ 1Q�6=   5      5      .��5      � $	��Top=�6   .+�5      �� $��5q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��23��6:   .+�5      �� $��5,3,5,5q�6E   $��Center=�6W   $��Center=�6y   ��6    �� *Language.Account+6y   �� 5       $
��Left=�5!   *   $��Center=�5"   *   $��Center=�5#   *   $��Center=�5$   *   $	��170��5%   *    �� 
IsReadOnly . {�.  ��5    "   �� *	LoginM.Id+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5&   <   5'      �� 5(      $ 
Horizontal=�6!   $��23��6:   .+�5)      �� $��19,0,0,0q�5*   (   $��Center=�5+   (   $��Center=�5,   (   $��5,2,5,5q�5-   (   ��5)       �� *Language.Server+5-   (   �� 5.      $��-3,0,0,0q�5/   *   $
��Left=�50   *   $��Center=�51   *   $��Center=�52   *   $��Center=�53   *   $	��170��54   *    . {�.  ��5.   "   �� *LoginM.Server+$ TwoWay=�$ PropertyChanged=�55   <   56      �� 57      $ 
Horizontal=�6!   $��23��6:   .+�58      �� $��10,0,0,0q�59   $   $	��5,3q�66   ��58       �� *Language.PackageType+59   6   �� 5:       �� SelectedIndex$ 0��5<   '   	 �� DisplayMemberPath$
	 Name��5=   '   $	��100��5>   '   $��20��5?   '   $��Center=�5@   '   $��Center=�5A   '   $��Center=�5B   '   $��Center=�5C   '   $��0q�6K   $��6,2,5,2q�6V   ��5:   #   �� *LoginM.SPaymemts+$ TwoWay=�$ PropertyChanged=�
 �� SelectedItem
 5;   '   �� *LoginM.IPayment+$ TwoWay=�$ PropertyChanged=�5C   V   �� 5D      $��0q�6C   ��6    �� *Language.Price+6C   �� 5E      $��-6,0,0,0q�6t   ��6    �� *LoginM.PayCost+$ TwoWay=�$ PropertyChanged=�6t   �� 5F      $��xu��6    $��0,4,0,0q�6-   5G      �� 5H      $ 
Horizontal=�6!   $��23��6:   .+�5I      �� $��7,0,0,0q�5J   (   ��5I       �� *Language.Amount+5J   (   �� 5K      $ 0��5M   +   $
	 Name��5N   +   $	��100��5O   +   $��20��5P   +   $��Center=�5Q   +   $��Center=�5R   +   $��Center=�5S   +   $��Center=�5T   +   ��5K   #   �� *LoginM.SClients+$ TwoWay=�$ PropertyChanged=�
 5L   +   �� *LoginM.IClients+$ TwoWay=�$ PropertyChanged=�5T   +   �� 5U      $��0q�5V   (   ��5U       �� *Language.All+5V   (   �� 5W      $��-8,0,0,0q�5X   (   $
��Left=�6:   ��5W       �� *LoginM.PayCostAll+$ TwoWay=�$ PropertyChanged=�5X   :   �� 5Y      $��xu��6    $��-8,0,0,0q�5Z   (   $
��Left=�5[   (   5\      �� 5]      $ 
Horizontal=�6!   $��23��6:   .+�5^      �� $��Center=�6G   $��Center=�6i   $	��5,3q�6�   ��6    �� *Language.Currently+6�   �� 5_      $	��5,3q�6v   ��6    �� *LoginM.RegClient+$ TwoWay=�$ PropertyChanged=�6v   �� 5`      $��	client(s)��6    $��1,3,5,3q�64   5a      �� 5b      $ 
Horizontal=�6!   $��23��6:   .+�5c      �� $��Center=�6H   $��Center=�6j   $	��5,3q�6�   ��6    �� *Language.CashReturn+6�   �� 5d      $	��5,3q�6t   ��6    �� *LoginM.Balance+$ TwoWay=�$ PropertyChanged=�6t   5e      �� 5f      $ 
Horizontal=�6!   $	��Top=�5g   )   $��	10 0 10 0q�5h   )   $��25��6<   .+�5i      �� $
��Bold"�5j   (   ��5i       �� *LoginM.MsgEvent+$ TwoWay=�$ PropertyChanged=� � ToolTip 5k   (   �� *LoginM.TMsgEvent+$ TwoWay=�$ PropertyChanged=���5l      �� 5m   "    �� EndPoint$ 0.5,1&�66    � MappingMode$ RelativeToBoundingBox=�6G    �� 
StartPoint$ 0.5,0&�6k   .��5n   &   � $ 	#FF6E6363��63   $ 0Q�6E   � 5o   &   $ 	#FFB67E7E��63   $ 1Q�6E   5p   #   5r      5s      �� 5t      $ 
Horizontal=�6!   $	��Top=�5u   !   $��Center=�5v   !   $��0,3,10,0q�5w   !   $��26��63   .+�5x      �� $	��121��5y   %   $��25��5z   %   $��0q�5{   %   
�������  CustomButton#���  5}   %    � Cursor$
 Hand��5~   %   $
��Bold"�63   ��5x   !   �� *Language.Payments+��5|   %   �� *LoginVM.PaymentCommand+��5      �� 5�   "   $ 0.5,1&�66   $ 0.5,0&�6G   .��5�   &   � $ 	#FFE88080��63   $ 0Q�6E   � 5�   &   $ 	#FF816161��63   $ 0.907Q�6E   5�   #   5�      5�      5�      5�      5�      5�      5�      