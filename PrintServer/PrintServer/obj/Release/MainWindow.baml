   M S B A M L   `   `   `  ���� F  BPrintServer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PrintServerPrintServer      PrintServer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:PrintServer       � Title$  自动打印服务��$	��400��$	��600�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � Icon$ assets/print.ico��.���  � RowDefinitions �� $��30 ��� $
��auto ��� $��30 ��� $��* �.+��� $��0��$��	10,0,10,0q� �� Orientation$ 
Horizontal=�.+��� $��默认端口：���� -    ��Name$ httpPort��$��60��$��24��
����  � �� 	MaxLength$ 5��$��Center=�.�� � 
InputScope �� 	 �� Names	 �� $E�Number=�.���� -   
 ��Name$
 modifyPortButton��$��修改端口��$��24��$��10,0,0,0q��� -   $
 wsServerButton��$��启动服务��$��24��$��10,0,0,0q��� $I��C参数单位：mm(毫米)，修改端口保存后需要重启程序���� $��1��.+��� -   $
 cmd1�� �� 
IsReadOnly . �� -   $
 cmd2�� . �� $��2��.+��� $��可用打印机列表：���� $	��5,5q�$��3��.���� -    ��Name$ listView��