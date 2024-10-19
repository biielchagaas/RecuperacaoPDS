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
    /// Lógica interna para MenuCadastrar.xaml
    /// </summary>
    public partial class MenuCadastrar : Window
    {
        public MenuCadastrar()
        {
            InitializeComponent();
        }

        private void IrParaAluno(object sender, RoutedEventArgs e)
        {
            CadastrarAluno cadastrarAluno = new CadastrarAluno();
            cadastrarAluno.Show();
            this.Close();
        }

        private void IrParaCurso(object sender, RoutedEventArgs e)
        {
            CadastrarCurso cadastrarCurso = new CadastrarCurso();
            cadastrarCurso.Show();
            this.Close();
        }

        private void IrParaEscola(object sender, RoutedEventArgs e)
        {
            CadastrarEscola cadastrarEscola = new CadastrarEscola();
            cadastrarEscola.Show();
            this.Close();
        }

        private void VoltarParaMenu(object sender, RoutedEventArgs e)
        {
            Menu menu = new Menu();
            menu.Show();
            this.Close();
        }
    }
}
