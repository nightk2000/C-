   M S B A M L   `   `   `  ����F  BPrintServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PrintServerPrintServer  5   	       PrintServer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:PrintServer     5   	     � Title$  自动打印服务��5   	   $	��400��6   $	��600��6%    � 
ResizeMode$ CanMinimize=�61    � WindowStartupLocation$ CenterScreen=�6J    � Icon$ assets/print.ico��6o   .��5	      �  � RowDefinitions 5
   
   �� 5      $��30 �6   6*   �� 5      $
��auto �6   6,   �� 5      $��30 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� $��0��6   $��	10,0,10,0q�6"    �� Orientation$ 
Horizontal=�65   .+�5      �� $��默认端口：��6   �� 5      -   5         ��Name$ httpPort��5      $��60��6(   $��24��63   
����  � �� 	MaxLength$ 5��6R   $��Center=�6`   .��6{    � 
InputScope 5      �� 5      	 �� Names	 5      �� 5      $E�Number=�6-   5      .��5   &   5      �� 5      -   5        
 ��Name$
 modifyPortButton��5      $��修改端口��6/   $��24��6>   $��10,0,0,0q�6J   6\   �� 5      -   5        $
 wsServerButton��5      $��启动服务��6-   $��24��6<   $��10,0,0,0q�6H   6Z   �� 5!      $I��C参数单位：mm(毫米)，修改端口保存后需要重启程序��6   5"      �� 5$   
   $��1��6   .+�5%      �� -   5        $
 cmd1��5%       �� 
IsReadOnly . 6$   �� 5&      -   5        $
 cmd2��5&       . 6$   5'      �� 5)   
   $��2��6   .+�5*      �� $��可用打印机列表：��6   5+      �� 5-   
   $	��5,5q�6   $��3��6%   .��5.      �� -   5         ��Name$ listView��5.      50      51      52      53      