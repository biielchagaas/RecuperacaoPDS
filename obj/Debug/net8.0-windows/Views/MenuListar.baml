   M S B A M L   `   `   `  ����M  IRecuperacaoPDS1Sem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:RecuperacaoPDS1Sem.ViewsRecuperacaoPDS1Sem.Views  5   	   )    #RecuperacaoPDS1Sem.Views.MenuListar   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2local&clr-namespace:RecuperacaoPDS1Sem.Views  5   	     � Title$  
MenuListar��5	   	   $	��880��6   $
��1500��6)    � WindowState$ 	Maximized=�66    � WindowStartupLocation$ CenterScreen=�6N   .��5
      �  � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �� -   5        $��60��5      $	��200��5      $��10q�5      $
��Left=�5      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5         MaterialDesignRaisedButton#��[  5       � ToolTip$3 -MaterialDesignRaisedButton with Round Corners��5      {�5      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5      � .+�5      �� $��Voltar��5      $��Century)�5      
�������$
��Bold"�5       $��Center=�5!      $��30(�5"      5#      5$      5%      �� 5'   
   $��Center=�6   $��1��62   .+�5(      � $��0 40 0 0q�6   .+�5)      �� $��Listar��5*      $��Center=�5+      $	��100(�5,      $��Century)�5-      5.      5/      �� 51   
    �� Orientation$ Vertical=�6   $��Center=�6,   $��Center=�6I   $��1��6d   .+�52      �� -   5        $	��100��53      $	��400��54      $��10q�55      $ 10��56      #��[  58      $3 -MaterialDesignRaisedButton with Round Corners��59      {�57      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5;      � .+�5<      �� $��Aluno��6   $��Century)�6,   
�������$
��Bold"�5=   )   $��Center=�6;   $��60(�5>      5?      5@      �� 5B      -   5        $	��100��5C      $	��400��5D      $��10q�5E      $��80(�5F      $ 10��5G      #��[  5I      $3 -MaterialDesignRaisedButton with Round Corners��5J      {�5H      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5L      � .+�5M      �� $��Curso��6   $��Century)�6,   
�������$
��Bold"�5N   )   $��Center=�6;   $��60(�5O      5P      5Q      �� 5S      -   5        $	��100��5T      $	��400��5U      $��10q�5V      $��80(�5W      $ 10��5X      #��[  5Z      $3 -MaterialDesignRaisedButton with Round Corners��5[      {�5Y      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5]      � .+�5^      �� $��Escola��6   $��Century)�6-   
�������$
��Bold"�5_   )   $��Center=�6;   $��60(�5`      5a      5b      5c      5d      5e      