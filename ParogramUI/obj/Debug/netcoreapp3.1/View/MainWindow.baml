   M S B A M L   `   `   `  ����D  @ProgramUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ProgramUI.ViewProgramUI.View  5   	   9!clr-namespace:ProgramUI.ViewModelProgramUI.ViewModel  5   	   E'clr-namespace:ProgramUI.View.ConvertersProgramUI.View.Converters  5   	       ProgramUI.View.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ProgramUI.View     5   	   3model!clr-namespace:ProgramUI.ViewModel     5   	   8conv'clr-namespace:ProgramUI.View.Converters     5   	     � Title$  Сортировщик��5
   	    � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ CanMinimize=�6<    � 	Resources 5      7   1ProgramUI.View.Converters.InverseBooleanConverter   inverseBooleanConverter   booleanToVisibilityConverter �� 
TargetType  
labelStyle �� Triggers �� Binding �� Path �� Value	 N� EnterActions
 �� TargetProperty	 W� To N� ExitActions��%�  &	        &	      &	 &       5   
   6'   �� 5   
   6'   �� 5   
   " ��6    5      �� 5       6   �� $ IsInProcess� True6C   	 5      �� 5      .��5      �� .��5   "   W� $
 Opacity�62    1.06V   5      5       5      �� 5      .��5      �� .��5   "   W� $
 Opacity�62    0.06V   5      5      5      5!      5"       J� CommandBindings 5#      )  #System.Windows.Input.CommandBinding  5$   
   -   5           Command$) #model:MainWindowCommands.SelectPath��5$      5&        5'   
   -   5        $# model:MainWindowCommands.Sort��5'      5)      .��5+      �� $��40, 25, 40, 45q�6   .+�5,   
   �� $��45(�6   $��Center=�6   $��0, 0, 0, 25q�6;   ���#222.��6b   Сортировщик6o   �� 5-   
    �� Orientation$ 
Horizontal=�6   $��0, 20q�6.   .+�5.      �� $��90��6   .��6   Путь к файлу6-   �� 5/       �� 
IsReadOnly$
 True��65   ���#666$	��200��50      $
��5, 0q�6"   $��17(�60   ��5/      �� $ FilePath�50   0   �� 51      $��60��52      $)��#model:MainWindowCommands.SelectPath��6    {�51      �� $ IsInProcess� �� 	Converter# [  .��52   N   Обзор...6X   53      �� 54   
   $#��model:MainWindowCommands.Sort��55      $��Center=�56      $��32��6*   $	��200��66   {�54      �� $ IsInProcess�# [  .��56   B   Отсортировать6Q   �� 57   
    J� Opacity$	 0.0Q�6   #��[ 6   $��10(�58      ���#666$��Center=�60   .��6M   ,*Пожалуйста подождите...5:      5;      5<      