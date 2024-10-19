using System;
using System.Collections.Generic;
using System.IO;
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
using static MaterialDesignThemes.Wpf.Theme;

namespace RecuperacaoPDS1Sem.Views
{
    /// <summary>
    /// Lógica interna para ListarEscola.xaml
    /// </summary>
    public partial class ListarEscola : Window
    {
        private string caminho = @"C:\Users\gabri\source\repos\RecuperacaoPDS1Sem\Escolas.txt";
        public ListarEscola()
        {
            InitializeComponent();
            CarregarDados();
        }
        private void CarregarDados()
        {
            if (File.Exists(caminho))
            {
                // Lê todas as linhas do arquivo
                List<string> linhas = File.ReadAllLines(caminho).ToList();

                // Converte cada linha para um objeto com 6 propriedades
                List<DadosEscola> dadosList = new List<DadosEscola>();

                foreach (var linha in linhas)
                {
                    var partes = linha.Split(';');

                    if (partes.Length == 6)
                    {
                        dadosList.Add(new DadosEscola
                        {
                            Nome = partes[0],
                            Razao = partes[1],
                            CNPJ = partes[2],
                            Endereco = partes[3],
                            Cidade = partes[4],
                            Estado = partes[5]
                        });
                    }
                }

                // Define a fonte de dados do DataGrid
                Lista.ItemsSource = dadosList;
            }
        }

        private void IrParaMenuListar(object sender, RoutedEventArgs e)
        {
            MenuListar menuListar = new MenuListar();
            menuListar.Show();
            this.Close();
        }
    }
    public class DadosEscola
    {
        public string Nome { get; set; }
        public string Razao { get; set; }
        public string CNPJ { get; set; }
        public string Endereco { get; set; }
        public string Cidade { get; set; }
        public string Estado { get; set; }
    }
}
