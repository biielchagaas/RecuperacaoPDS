   M S B A M L   `   `   `  ����M  IRecuperacaoPDS1Sem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:RecuperacaoPDS1Sem.ViewsRecuperacaoPDS1Sem.Views  5   	   *    $RecuperacaoPDS1Sem.Views.ListarAluno   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2local&clr-namespace:RecuperacaoPDS1Sem.Views  5   	     � Title$  ListarAluno��5	   	   $	��880��6   $
��1500��6*    � WindowState$ 	Maximized=�67    � WindowStartupLocation$ CenterScreen=�6O   .��5
      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   � 5      $ Black��6    � Offset$ 1Q�6-   � 5      $ 	#FF7C7C7C��6   $	 0.5Q�61   5       � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   .+�5      �� -   5        $��60��5      $	��200��5      $��10q�5      $
��Left=�5      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5         MaterialDesignRaisedButton#��[  5       	 � ToolTip$3	 -MaterialDesignRaisedButton with Round Corners��5!      {�5      �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType
 Window.��5#      � .+�5$      �� $��Voltar��5%      $��Century)�5&      
�������$
��Bold"�5(      $��Center=�5)      $��30(�5*      5+      5,      5-      �� 5/   
   $��1��6   $��1��6"   $��20q�62   .+�50      &   System.Windows.Controls.DataGrid  -   5          Name$ Lista��55      $	��745��51      $
��1455��52      $��Century Gothic)�53      $��25(�54         AutoGenerateColumns$ False��56      $��Bottom=�57         Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nome��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *Nome+6P     5;      $	 CPF��6)   $ * 6N    66   �� *Cpf+6N     5<      $ Data de Nascimento��6)   $ * 6b    6E   �� *
DataNasc+6b     5=      $ Telefone��6)   $ * 6X    6;   �� *
Telefone+6X     5>      $ Email��6)   $ * 6R    68   �� *Email+6R     5?      $ 	Endereço��6)   $ * 6X    6;   �� *
Endereco+6X   5A      5B      5C      5D      