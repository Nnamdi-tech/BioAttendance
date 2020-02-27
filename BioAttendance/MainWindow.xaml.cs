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

namespace BioAttendance
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void RegEmployee_Click(object sender, RoutedEventArgs e)
        {
            //EmployeeWindow EW = new EmployeeWindow();
            //EW.Show();
            //this.Hide();


        }

        private void RegEmployee_Click_1(object sender, RoutedEventArgs e)
        {
            EmployeeWindow EW = new EmployeeWindow();
            EW.Show();
            this.Hide();
        }

        private void UpdateEmployee_Click(object sender, RoutedEventArgs e)
        {

        }

        private void UpdateDepartment_Click(object sender, RoutedEventArgs e)
        {

        }

        private void AdminLogin_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
