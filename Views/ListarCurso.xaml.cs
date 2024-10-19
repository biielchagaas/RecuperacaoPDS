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
    /// Lógica interna para ListarCurso.xaml
    /// </summary>
    public partial class ListarCurso : Window
    {
        private string caminho = @"C:\Users\gabri\source\repos\RecuperacaoPDS1Sem\Cursos.txt";
        public ListarCurso()
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
                List<DadosCurso> dadosList = new List<DadosCurso>();

                foreach (var linha in linhas)
                {
                    var partes = linha.Split(';');

                    if (partes.Length == 5)
                    {
                        dadosList.Add(new DadosCurso
                        {
                            Nome = partes[0],
                            Descricao = partes[1],
                            Coordenador = partes[2],
                            Status = partes[3],
                            Codigo = partes[4],
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
    public class DadosCurso
    {
        public string Nome { get; set; }
        public string Descricao { get; set; }
        public string Coordenador { get; set; }
        public string Status { get; set; }
        public string Codigo { get; set; }
    }
}
