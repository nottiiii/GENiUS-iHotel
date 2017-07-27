using Ihotelreport.model;
using System;
using Xamarin.Forms.Xaml;

using Xamarin.Forms;

namespace Ihotelreport
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            MainPage = new NavigationPage( new Login_LC());


        }
    }
}
        

 

