   M S B A M L   `   `   `  ����  WpfApp2    WpfApp2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  IA Robot Training��5   	   $	��450��6#   $	��800��60   .��5      ]� .+�5   
   o� $	��Top=�6   .@�5	      m� -   5        $��Predict��5	      6(   m� 5
      -   5        $
��Load��5
      6%   m� 5      -   5        $
��Save��5      6%   m� 5      -   5        $��Automate Training��5      62   5      � 5      -   5        $��trainingProgressBar��5      $��20��65   $��Bottom=�6A    � Minimum$ 0Q�6Y    � Maximum$	 100Q�6e   � 5   
   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��trainingDataGrid��5         AutoGenerateColumns$ False��67   $��Center=�6S      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ X��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *X+  5      $ Y��61    6<   �� *Y+  5      $ Up��61    6=   �� *Up+  5      $
 Down��61    6?   �� *Down+  5      $ Right��61    6@   �� *Right+  5      $
 Left��61    6?   �� *Left+  5      $ 
Prediction��61    6E   �� *
Prediction+5       5"      5#      5$      