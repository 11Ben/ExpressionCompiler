   M S B A M L   `   `   `  ����M  IExpressionCompiler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ExpressionCompilerExpressionCompiler  5   	   #    ExpressionCompiler.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ExpressionCompiler     5   	   -   5          � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 	计算器��5   	   $	��350��6   $	��525��6"    +� FocusedElement 5
   	   ��  �� ElementName$ txtExpression��.��5      � $��3q�6    � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      $��32 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��表达式(_E):��6   $��10,0,0,0q�60   $��Center=�6B    �� Target 6]   �� $ txtExpression��]� 5   
   $��0��6   $��1��6!   .+�5      �� -   5        $��Right=�5      $��计算��6-   $��0,5,5,5q�6:   $	��4,0q�6K   6Y   �� 5      -   5        $��txtExpression��5   A      RightTextBoxStyle#��[  6    �� 	MaxLength$
 1024��6X   6i   5      �� 5   
   $��1��6   $��结果(_R):��6   $��10,0,0,0q�6/   $��Center=�6A    6\   �� $ 	txtResult���� 5   
   -   5        $��	txtResult��5   Z   $��1��6   $��1��6   #��[  6/   	 �� 
IsReadOnly	 . 6k   �� 5!   
   $��2��6   $��2��6    $$��双击函数列表选择函数��64   $��5q�6H   .��5"      �  5#      �� 5$      $��32 �6$   �� 5%      $��* �6$   �� 5&      $��32 �6$    5(      �� 5)      $	��100 �6'   �� 5*      $��* �6'   .+�5,      �� $��函数列表(_L)��6   $��Bottom=�6,   $	��5,4q�6N    6\   �� $ lstFunctions���� 5-      -   5        $��lstFunctions��5-   2   $��1��6   $��5q�6'   
 �� DisplayMemberPath$

 Name��6w    �� SelectionMode$ Single=�5.   K   6d   �� 50      -   5        $��2��50      $��5q�6&   $��添加函数(_A)...��61   6G   �� 52      $��1��6   $��
说明(_D)��6(   $��Bottom=�69   $	��5,4q�6[    6i   �� $ txtDescription���� 53      -   5        $��txtDescription��53   7   $��1��6   $��1��6*   $��5q�6M   	 . 6l   55      56      58      59      