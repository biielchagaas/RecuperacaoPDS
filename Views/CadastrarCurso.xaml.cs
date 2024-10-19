using System;
using System.IO;
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
using System.Text.RegularExpressions;

namespace RecuperacaoPDS1Sem.Views
{
    /// <summary>
    /// Lógica interna para CadastrarCurso.xaml
    /// </summary>
    public partial class CadastrarCurso : Window
    {
        private string caminho = @"C:\Users\gabri\source\repos\RecuperacaoPDS1Sem\Cursos.txt";
        public CadastrarCurso()
        {
            InitializeComponent();
        }

        private void Salvar(object sender, RoutedEventArgs e)
        {
            string nom = nome.Text;
            string desc = descricao.Text;
            string coord = coordenador.Text;
            string sts = status.Text;
            string cod = codigo.Text;

            if (!string.IsNullOrWhiteSpace(nom) 
                && !string.IsNullOrWhiteSpace(desc) 
                && !string.IsNullOrWhiteSpace(coord)
                && !string.IsNullOrWhiteSpace(sts) 
                && !string.IsNullOrWhiteSpace(cod))
            {
                string linha = $"{nom};{desc};{coord};{sts};{cod}";
                File.AppendAllText(caminho, linha + Environment.NewLine);

                nome.Clear();
                descricao.Clear();
                coordenador.Clear();
                codigo.Clear();

                MessageBox.Show("Curso cadastrado com sucesso!");

                Menu menu = new Menu();
                menu.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Preencha todos os campos!");
            }
        }

        private void IrParaMenuCadastrar(object sender, RoutedEventArgs e)
        {
            MenuCadastrar menuCadastrar = new MenuCadastrar();
            menuCadastrar.Show();
            this.Close();
        }

        private void Codigo(object sender, TextCompositionEventArgs e)
        {
            Regex regex = new Regex("[^0-9]+");
            e.Handled = regex.IsMatch(e.Text);
        }
    }
}
