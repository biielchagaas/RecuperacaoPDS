   M S B A M L   `   `   `  ����M  IRecuperacaoPDS1Sem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:RecuperacaoPDS1Sem.ViewsRecuperacaoPDS1Sem.Views  5   	   -    'RecuperacaoPDS1Sem.Views.CadastrarCurso   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2local&clr-namespace:RecuperacaoPDS1Sem.Views  5   	     � Title$  CadastrarCurso��5	   	   $	��880��6    $
��1500��6-    � WindowState$ 	Maximized=�6:    � WindowStartupLocation$ CenterScreen=�6R   
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
��auto��6    .+�5J      �� .+�5K      �  5L      �� 5M      $��* �6,   �� 5N      $��* �6,   �� 5O      $��* �6,   �� 5P      $��* �6,   �� 5Q      $��* �6,   .+�5T      �� $��0��6%   $��10q�62   .+�5U      �� -   5         ��Name$
 nome��5X   !   $
��Bold"�5V   !   $��30(�5W   !   $��Century)�6/   ���#112D4E)  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Nome��5Y   !    ! MaterialDesignOutlinedTextBox#��[ 5Z   !   
�������.��6k   5[      5\      �� 5^      $��1��6%   $��10q�62   .+�5_      �� -   5        $ 	descricao��5b   !   $
��Bold"�5`   !   $��30(�5a   !   $��Century)�6/   ���#112D4E$ Descrição��5c   !   #��[ 5d   !   
�������.��6k   5e      5f      �� 5h      $��2��6%   $��10q�62   .+�5i      �� -   5        $ coordenador��5l   !   $
��Bold"�5j   !   $��30(�5k   !   $��Century)�6/   ���#112D4E$ Coordenador��5m   !   #��[ 5n   !   
�������.��6k   5o      5p      �� 5r      $��3��6%   $��10q�62   .+�5s      �� -   5         ��Name$ status��5w      $
��Bold"�5t      $��30(�5u      $��Century)�6-   ���#112D4E$ Status��5v       " MaterialDesignOutlinedComboBox#��[ 5x      
�������.@�5z   "   �� $��Ativo��5{   !   �� 5|   "   $��Inativo��5}   !   5~      5      �� 5�      $��4��6%   $��10q�62   .+�5�      �� -   5        $ codigo��5�   !   $
��Bold"�5�   !   $��30(�5�   !   $��Century)�6/   ���#112D4E$ Código��5�   !    �� 	MaxLength$ 4��5�   !   #��[ 5�   !   
�������.��6�   5�      5�      5�      5�      5�      5�      5�      5�      