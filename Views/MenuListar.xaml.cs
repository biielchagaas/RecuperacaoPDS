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
    /// Lógica interna para MenuListar.xaml
    /// </summary>
    public partial class MenuListar : Window
    {
        public MenuListar()
        {
            InitializeComponent();
        }

        private void IrParaEscola(object sender, RoutedEventArgs e)
        {
            ListarEscola listarEscola = new ListarEscola();
            listarEscola.Show();
            this.Close();
        }
        private void VoltarParaMenu(object sender, RoutedEventArgs e)
        {
            Menu menu = new Menu();
            menu.Show();
            this.Close();
        }

        private void IrParaCurso(object sender, RoutedEventArgs e)
        {
            ListarCurso listarCurso = new ListarCurso();
            listarCurso.Show();
            this.Close();
        }

        private void IrParaAluno(object sender, RoutedEventArgs e)
        {
            ListarAluno listarAluno = new ListarAluno();
            listarAluno.Show();
            this.Close();
        }
    }
}
