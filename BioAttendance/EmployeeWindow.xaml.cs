using Emgu.CV;
using Emgu.CV.Structure;
using System;
using System.Collections.Generic;
using System.Drawing;
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

namespace BioAttendance
{
    /// <summary>
    /// Interaction logic for Employee.xaml
    /// </summary>
    public partial class EmployeeWindow : Window
    {
        AttendanceManager manager;
        public EmployeeWindow()
        {
            InitializeComponent();
            manager = new AttendanceManager();
        }

        private void Text_DateOfBirth_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Text_Level_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void EmployeeSubmit_Click(object sender, RoutedEventArgs e)

        {
            //Image t_employeeImmage = BitmapImage. bitmapimage;
            int t_EmployeeId = int.Parse(Text_EmployeeId.Text);
            string t_FirstName = Text_FirstName.Text;
            string t_LastName = Text_LastName.Text;
            string t_Sex = Text_Sex.Text;
            string t_DateOfBirth = Text_DateOfBirth.Text;
            string t_Department = Text_Department.Text;
            int t_Level =int.Parse(Text_Level.Text);

            Employee t_employee = new Employee(t_EmployeeId, t_FirstName, t_LastName, t_Sex, t_DateOfBirth, t_Department, t_Level);
            App.finalmanager.add(t_employee);

            Dasa.ItemsSource = null;

            Dasa.ItemsSource = App.finalmanager.employees;

            
        }

        private void Text_EmployeeId_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Capture_Click(object sender, RoutedEventArgs e)
        {
            Capture capture = new Capture();
            var img = capture.QueryFrame().ToImage<Bgr, byte>();
            var bmp = img.Bitmap;
            image.Source = BitmapToImageSource(bmp);
        }

        BitmapImage BitmapToImageSource(Bitmap bitmap)
        {
            using (MemoryStream memory = new MemoryStream())
            {
                bitmap.Save(memory, System.Drawing.Imaging.ImageFormat.Bmp);
                memory.Position = 0;
                BitmapImage bitmapimage = new BitmapImage();
                bitmapimage.BeginInit();
                bitmapimage.StreamSource = memory;
                bitmapimage.CacheOption = BitmapCacheOption.OnLoad;
                bitmapimage.EndInit();

                return bitmapimage;
            }
        }
    }
}
