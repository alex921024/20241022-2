   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��750��6   $	��800��6)   ���	#FFE7D2F1.��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��627* �6   $	��400��6,   �� 5      $
��173* �6    � RowDefinitions 5   
   �� 5      $	��84* �6   $	��100��6)   $��80��69   �� 5      $
��409* �6   �� 5      $
��242* �6   .+�5   
   �� -   5         ��Name$ stackpanel_DrinkMenu��5      $��15,15,15,12q�63   ���	#FFE3F6DF$��1��6_   �� 5   
   -   5         ��Name$ OrderButton��5      $��確定訂購��6&   $��
20,20,20,0q�65   $	��Top=�6I   $��55��6a   $��16(�6m   $
��Bold"�6{   $��1��6�   $��1��6�   ���	#FFF9D6D66�   �� 5   
   -   5         ��Name$ ResultTextBlock��5      $��15,15,15,15q�6-   $
��Wrap=�6B   ���	#FFC9E9EF$��16(�6m    �� Padding$ 5,5,5,5q�6{   $��2��6�   $��2��6�   �� 5   
   $��內用/外帶��6   $��15,15,15,15q�6"   ���	#FFFDD5D5$��55��6N   $	��Top=�6Z   $��2��6r   .��5      ��  �� Orientation$ 
Horizontal=�6   ���	#FFEBF5AC.+�5      	� -   5        $��內用��5      $��18(�6+   $��Center=�69   $	��100��6T   $
��Bold"�6`   $��20,0,0,0q�6r   6�   	� 5      -   5        $��外帶��5      $��18(�6+   $��Center=�69   $	��100��6T   $
��Bold"�6`   $��20,0,0,0q�6r   6�   5      5      5      5      