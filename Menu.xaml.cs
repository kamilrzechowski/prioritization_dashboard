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
    /// Interaction logic for Menu.xaml
    /// </summary>
    public partial class Menu : UserControl
    {
        public List<Invoice> myInvoices { get; set; }

        public Menu()
        {
            InitializeComponent();
            Invoice invoice1 = new Invoice
            {
                Priority = 1,
                Name = "Tax Agency",
                Category = "Taxes",
                Amount = 2300,
                Currency = "HUF",
                Issuedate = "2019.10.01",
                Duedate = "2019.12.10",
                recomended_date = "2019.12.09"
            };
            Invoice invoice2 = new Invoice
            {
                Priority = 1,
                Name = "Electricity",
                Category = "Utilities",
                Amount = 1100,
                Currency = "€",
                Issuedate = "2019.10.01",
                Duedate = "2019.12.10",
                recomended_date = "2019.12.09"
            };
            Invoice invoice3 = new Invoice
            {
                Priority = 2,
                Name = "Pilsner Supplier",
                Category = "Suppliers",
                Amount = 800,
                Currency = "HUF",
                Issuedate = "2019.10.01",
                Duedate = "2019.12.10",
                recomended_date = "2019.12.09"
                //ImageData = LoadImage("invoice_pilsner.jpg")
            };
            Invoice invoice4 = new Invoice
            {
                Priority = 3,
                Name = "Food supplier",
                Category = "Suppliers",
                Amount = 212.55,
                Currency = "€",
                Issuedate = "2019.10.20",
                Duedate = "2019.12.15",
                recomended_date = "2019.12.17"
            };
            Invoice invoice5 = new Invoice
            {
                Priority = 5,
                Name = "Beer 2",
                Category = "Suppliers",
                Amount = 500,
                Currency = "€",
                Issuedate = "2019.10.01",
                Duedate = "2019.12.10",
                recomended_date = "2019.12.09"
            };
            Invoice invoice6 = new Invoice
            {
                Priority = 5,
                Name = "Rent",
                Category = "Rent",
                Amount = 1000,
                Currency = "$",
                Issuedate = "2019.10.01",
                Duedate = "2019.12.10",
                recomended_date = "2019.12.09"
            };
            Invoice invoice7 = new Invoice
            {
                Priority = 4,
                Name = "Internet",
                Category = "Utilities",
                Amount = 25,
                Currency = "€",
                Issuedate = "2019.10.01",
                Duedate = "2019.12.10",
                recomended_date = "2019.12.09"
            };
            myInvoices = new List<Invoice>();
                myInvoices.Add(invoice1);
                myInvoices.Add(invoice2);
                myInvoices.Add(invoice3);
                myInvoices.Add(invoice4);
                myInvoices.Add(invoice5);
                myInvoices.Add(invoice6);
                myInvoices.Add(invoice7);
                myInvoices = myInvoices.OrderBy(order => order.Priority).ToList();
            addID(myInvoices);

            DataContext = this;
        }
    /*private BitmapImage LoadImage(string filename)
    {
        return new BitmapImage(new Uri("pack://application:,,,/" + filename));
    }*/
    private void addID(List<Invoice> _myInvoices)
    {
        for (int i = 1; i < _myInvoices.Count; i++)
        {
            _myInvoices[i].ID = i;
        }
    }
    private void btnDelete_Click(object sender, RoutedEventArgs e)
    {
        Button btn = (Button)sender;
        int index = int.Parse(btn.Tag.ToString());
        myInvoices.RemoveAt(index);
        myInvoices = myInvoices.OrderBy(order => order.Priority).ToList();
        addID(myInvoices);
        MyListView.ItemsSource = null;
        MyListView.ItemsSource = myInvoices;
    }

        private void MyListView_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        /*private void ListView1_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }*/
    }
}

