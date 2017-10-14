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
    public partial class signout : ContentPage
    {
        public signout()
        {
            Title = "Log out";
            InitializeComponent();
			Device.BeginInvokeOnMainThread(() =>
            {
                    Logout();

			});
        }
        async void Logout(){
			var ans = await DisplayAlert("Question?", "Would you like to logout?", "Yes", "No");
			if (ans == true)
			{
				Application.Current.Properties.Clear();
                int count = AccountStore.Create().FindAccountsForService(App.AppName).Count();
                if (AccountStore.Create().FindAccountsForService(App.AppName).Count() > 0)
                {
                    for (int i = 0; i < count; i++)
                    {
                        var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
                        if (account != null)
                        {
                            Debug.WriteLine("Found account = " + account);
                            AccountStore.Create().Delete(account, App.AppName);
                        }
                    }
                }
				App.Current.MainPage = new NavigationPage(new Login_LC());
			}
			else
			{
				App.Current.MainPage = new Pages.RootPage();

			}
        }
   }
}
