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
using System.Collections;

namespace RecuperacaoPDS1Sem.Views
{
    /// <summary>
    /// Lógica interna para CadastrarEscola.xaml
    /// </summary>
    public partial class CadastrarEscola : Window
    {
        private string caminho = @"C:\Users\gabri\source\repos\RecuperacaoPDS1Sem\Escolas.txt";
        public CadastrarEscola()
        {
            InitializeComponent();
        }

        private void Salvar(object sender, RoutedEventArgs e)
        {
            string nomeFantasia = nome.Text;
            string razaoSocial = razao.Text;
            string cnpjj = cnpj.Text;
            string end = endereco.Text;
            string cid = cidade.Text;
            string est = estado.Text;

            if (!string.IsNullOrWhiteSpace(nomeFantasia) 
                && !string.IsNullOrWhiteSpace(razaoSocial) 
                && !string.IsNullOrWhiteSpace(cnpjj)
                && !string.IsNullOrWhiteSpace(end) 
                && !string.IsNullOrWhiteSpace(cid) 
                && !string.IsNullOrWhiteSpace(est))
            {
                string linha = $"{nomeFantasia};{razaoSocial};{cnpjj};{end};{cid};{est}";
                File.AppendAllText(caminho, linha + Environment.NewLine);

                nome.Clear();
                razao.Clear();
                cnpj.Clear();
                endereco.Clear();
                cidade.Clear();
                estado.Clear();

                MessageBox.Show("Escola cadastrada com sucesso!");

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
    }
}
