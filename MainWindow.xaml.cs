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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Utltahack
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private bool menu = false;
        public MainWindow()
        {
            InitializeComponent();
            DataContext = new Utltahack.Settings();
        }

        private void ChangeView(object sender, RoutedEventArgs e)
        {
            Button btn = (Button)sender;
            if (menu)
            {
                DataContext = new Utltahack.Settings();
                menu = false;
                btn.Content = "Menu";
            }
            else
            {
                DataContext = new Utltahack.Menu();
                menu = true;
                btn.Content = "Settings";
            }
        }
    }
}
