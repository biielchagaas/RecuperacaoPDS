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
    /// Lógica interna para ListarAluno.xaml
    /// </summary>
    public partial class ListarAluno : Window
    {
        private string caminho = @"C:\Users\gabri\source\repos\RecuperacaoPDS1Sem\Alunos.txt";
        public ListarAluno()
        {
            InitializeComponent();
            CarregarDados();
        }
        private void IrParaMenuListar(object sender, RoutedEventArgs e)
        {
            MenuListar menuListar = new MenuListar();
            menuListar.Show();
            this.Close();
        }
        private void CarregarDados()
        {
            if (File.Exists(caminho))
            {
                List<string> linhas = File.ReadAllLines(caminho).ToList();

                List<DadosAluno> dadosList = new List<DadosAluno>();

                foreach (var linha in linhas)
                {
                    var partes = linha.Split(';');

                    if (partes.Length == 6)
                    {
                        dadosList.Add(new DadosAluno
                        {
                            Nome = partes[0],
                            Cpf = partes[1],
                            DataNasc = partes[2],
                            Telefone = partes[3],
                            Email = partes[4],
                            Endereco = partes[5]
                        });
                    }
                }
                Lista.ItemsSource = dadosList;
            }
        }
    }
    public class DadosAluno
    {
        public string Nome { get; set; }
        public string Cpf { get; set; }
        public string DataNasc { get; set; }
        public string Telefone { get; set; }
        public string Email { get; set; }
        public string Endereco { get; set; }
    }
}
