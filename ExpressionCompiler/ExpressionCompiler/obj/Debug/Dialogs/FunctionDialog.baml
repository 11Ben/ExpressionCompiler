   M S B A M L   `   `   `  ����M  IExpressionCompiler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ExpressionCompiler.DialogsExpressionCompiler.Dialogs  5   	   /    )ExpressionCompiler.Dialogs.FunctionDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:ExpressionCompiler.Dialogs     5   	     � 
ResizeMode$  NoResize=�5   	    � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�5
   	    � Title$ 添加函数��5   	   $	��300��6   $	��400��6#    +� FocusedElement 5   	   ��  �� ElementName$ txtName��.��5      � $��3q�6    � RowDefinitions 5   
   �� 5      $��32 �6   �� 5      $��32 �6   �� 5      $��32 �6   �� 5      $��32 �6   �� 5      $��* �6   �� 5      $��46 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��名称(_N):��6   $��10,0,0,0q�6/   $��Center=�6A    �� Target 6\   �� $ txtName���� 5   
   -   5        $��txtName��5   Z   $��0��6   $��1��6      RightTextBoxStyle#��[  6/   6Z   �� 5   
   $��1��6   $��描述(_N):��6   $��10,0,0,0q�6/   $��Center=�6A    6\   �� $ txtDescription���� 5   
   -   5        $��txtDescription��5   Z   $��1��6   $��1��6   #��[  6/   6Z   �� 5    
   $��2��6   $��参数(_P):��6   $��10,0,0,0q�6/   $��Center=�6A    6\   �� $ txtParameters��]� 5!   
   $��2��6   $��1��6!   .+�5"      �� -   5        $��Right=�5"      $��	添加...��6-   $��0,5,5,5q�6=   $	��4,0q�6N   6\   �� 5#      -   5        $��txtParameters��5#   A   #��[  6   	 �� 	MaxLength$
	 1024��6X   5$      �� 5&   
   $��3��6   $��函数体(_B):��6   $��10,0,0,0q�60   $��Center=�6B    6]   �� $ txtBody���� 5'   
   -   5        $��txtBody��5'   k   $��3��6   $��1��6   $��2��6/   #��[  6@   6k   � 5*   
   $��9��6   $��0��6   $��2��6,    5+      �� 5,      $��* �6#   �� 5-      $��95 �6#   �� 5.      $��95 �6#   .+�50      �� -   5        $��确定��50      $��1��6"     SureCancelButton#��[ 62   
 �� 	IsDefault
 . 6m   �� 51      $��取消��6   $��2��6"   #��[ 62    �� IsCancel . 6\   52      53      54      