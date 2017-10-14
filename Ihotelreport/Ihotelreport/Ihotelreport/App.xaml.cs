using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ihotelreport.model;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Auth;
using Newtonsoft.Json;

namespace Ihotelreport
{
    public partial class App : Application
    {
        public static string AppName => "AppName";
        public App()
        {
            InitializeComponent();
            if (AccountStore.Create().FindAccountsForService(App.AppName).Count() == 2)
            {
				App.Current.MainPage = new Pages.RootPage();
			}
            else
            {
                MainPage = new NavigationPage(new Login_LC());
            }

        }
    }
}
        

 

