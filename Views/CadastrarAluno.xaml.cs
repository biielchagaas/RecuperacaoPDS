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

namespace RecuperacaoPDS1Sem.Views
{
    /// <summary>
    /// Lógica interna para CadastrarAluno.xaml
    /// </summary>
    public partial class CadastrarAluno : Window
    {
        private string caminho = @"C:\Users\gabri\source\repos\RecuperacaoPDS1Sem\Alunos.txt";
        public CadastrarAluno()
        {
            InitializeComponent();
        }

        private void VoltarParaMenuCadastrar(object sender, RoutedEventArgs e)
        {
            MenuCadastrar menuCadastrar = new MenuCadastrar();
            menuCadastrar.Show();
            this.Close();
        }

        private void Salvar(object sender, RoutedEventArgs e)
        {
            string nom = nome.Text;
            string cpff = cpf.Text;
            string dataNasc = datanasc.Text;
            string tel = telefone.Text;
            string em = email.Text;
            string end = endereco.Text;

            if (!string.IsNullOrWhiteSpace(nom) 
                && !string.IsNullOrWhiteSpace(cpff) 
                && !string.IsNullOrWhiteSpace(dataNasc)
                && !string.IsNullOrWhiteSpace(tel) 
                && !string.IsNullOrWhiteSpace(em)
                && !string.IsNullOrWhiteSpace(end))
            {
                string linha = $"{nom};{cpff};{dataNasc};{tel};{em};{end}";
                File.AppendAllText(caminho, linha + Environment.NewLine);

                nome.Clear();
                cpf.Clear();
                telefone.Clear();
                email.Clear();
                endereco.Clear();

                MessageBox.Show("Aluno cadastrado com sucesso!");

                Menu menu = new Menu();
                menu.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Preencha todos os campos!");
            }
        }
    }
}
