   M S B A M L   `   `   `  ����H  DZP3CS_projekt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ZP3CS_projekt.ViewsZP3CS_projekt.Views  5   	   0    *ZP3CS_projekt.Views.CreateUpdateTaskDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ZP3CS_projekt.Views     5   	     � SizeToContent$  WidthAndHeight=�5   	   $	��300��5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    +� FocusedElement 5   	   ��  �� ElementName$ TaskDescription��.��5      �� $��
20 0 20 20q�6   .+�5   
   �� .��6   Enter task description:6)   �� 5   
   -   5        $��TaskDescription��5      $	��200��5       �� TextWrapping$
 Wrap=�5      $��5q�5      �� 5   
   $��0 10 0 0q�6   .��6"   Deadline date:62   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��DeadlineDatePicker��5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��0 10 0 0q�5      .+�5      �� .��6   Deadline time (hh:mm):6,   �� 5      -   5        $��DeadlineTime_TextBox��5       �� 	MaxLength$ 5��5      $��50��5      $��5q�5      $��Center=�5      5      5       �� 5!   
   $ 
Horizontal=�6   .+�5"      �� -   5        $��CancelTaskAddition_btn��5#      $��Cancel��5"      $��	0 20 20 0q�5%      $��5q�5&      $��80��5'       �� IsCancel$
 True��5(      �� 5)      -   5        $��ConfirmTaskAddition_btn��5*      $��Confirm��5)      $��	20 20 0 0q�5,      $��5q�5-      $��80��5.      	 �� 	IsDefault$
	 True��5/      50      51      52      