   M S B A M L   `   `   `  ����M  IRecuperacaoPDS1Sem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:RecuperacaoPDS1Sem.ViewsRecuperacaoPDS1Sem.Views  5   	   .    (RecuperacaoPDS1Sem.Views.CadastrarEscola   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2local&clr-namespace:RecuperacaoPDS1Sem.Views  5   	     � Title$  CadastrarEscola��5	   	   $	��880��6!   $
��1500��6.    � WindowState$ 	Maximized=�6;    � WindowStartupLocation$ CenterScreen=�6S   
�������.��5
      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ Black��6    � Offset$ 1Q�6-   � 5      $ 	#FF7C7C7C��6   $	 0.5Q�61   5       � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��3.5 * �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   �� 5      $	��80  �6   .+�5   
   �� $��0��6   .+�5      �� -   5        $��60��5       $��10q�5!      +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 5��5"         MaterialDesignRaisedButton#��[  5$      
 � ToolTip$3
 -MaterialDesignRaisedButton with Round Corners��5%      {�5#      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType
 Window.��5'      � .+�5(      �� $��Voltar��5)      $��Century)�5*      
�������$
��Bold"�5,      $��Center=�5-      $��30(�5.      5/      50      51      �� 53   
   $��2��6   $��2��6"   .+�54      �� -   5        $��60��55      $��10q�56      $	 5��57      #��[  59      $3
 -MaterialDesignRaisedButton with Round Corners��5:      {�58      �� *DataContext.ControlsEnabled+ �� *FindAncestor+
 Window.��5<      � .+�5=      �� $��Salvar��5>      $��Century Gothic)�5?      
�������$
��Bold"�5A      $��Center=�5B      $��30(�5C      5D      5E      5F      �� 5H   
   $��1��6   $��1��6"   $��Center=�62   $��10q�6M   .+�5I      � $
��auto��6   $
��auto��6    .+�5J      �� .+�5K      �  5L      �� 5M      $��* �6,   �� 5N      $��* �6,   �� 5O      $��* �6,   �� 5P      $��* �6,   �� 5Q      $��* �6,   �� 5R      $��* �6,   .+�5U      �� $��0��6%   $��10q�62   .+�5V      �� -   5         ��Name$
 nome��5Y   !   $
��Bold"�5W   !   $��30(�5X   !   $��Century)�6/   ���#112D4E)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Nome Fantasia��5Z   !    ! MaterialDesignOutlinedTextBox#��[ 5[   !   
�������.��6k   5\      5]      �� 5_      $��1��6%   $��10q�62   .+�5`      �� -   5        $ razao��5c   !   $
��Bold"�5a   !   $��30(�5b   !   $��Century)�6/   ���#112D4E$ Razão Social��5d   !   #��[ 5e   !   
�������.��6k   5f      5g      �� 5i      $��2��6%   $��10q�62   .+�5j      �� -   5        $
 cnpj��5m   !   $
��Bold"�5k   !   $��30(�5l   !   $��Century)�6/   ���#112D4E$
 CNPJ��5n   !   #��[ 5o   !   
�������.��6k   5p      5q      �� 5s      $��3��6%   $��10q�62   .+�5t      �� -   5        $ endereco��5w   !   $
��Bold"�5u   !   $��30(�5v   !   $��Century)�6/   ���#112D4E$ 	Endereço��5x   !   #��[ 5y   !   
�������.��6k   5z      5{      �� 5}      $��4��6%   $��10q�62   .+�5~      �� -   5        $ cidade��5�   !   $
��Bold"�5   !   $��30(�5�   !   $��Century)�6/   ���#112D4E$ Cidade��5�   !   #��[ 5�   !   
�������.��6k   5�      5�      �� 5�      $��5��6%   $��10q�62   .+�5�      �� -   5        $ estado��5�   !   $
��Bold"�5�   !   $��30(�5�   !   $��Century)�6/   ���#112D4E$ Estado��5�   !   #��[ 5�   !   
�������.��6k   5�      5�      5�      5�      5�      5�      5�      5�      