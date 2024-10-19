using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace RecuperacaoPDS1Sem.Views
{
    /// <summary>
    /// Lógica interna para Menu.xaml
    /// </summary>
    public partial class Menu : Window
    {
        public Menu()
        {
            InitializeComponent();
        }

        private void IrParaCadastrar(object sender, RoutedEventArgs e)
        {
            MenuCadastrar menuCadastrar = new MenuCadastrar();
            menuCadastrar.Show(); // Abrir a nova janela
            this.Close();
        }

        private void IrParaListar(object sender, RoutedEventArgs e)
        {
            MenuListar menuListar = new MenuListar();
            menuListar.Show(); // Abrir a nova janela
            this.Close();
        }
    }
}
