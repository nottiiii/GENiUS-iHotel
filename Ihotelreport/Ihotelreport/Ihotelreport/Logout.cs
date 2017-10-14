using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Auth;
namespace Ihotelreport
{
    public class Logout: ContentPage
    {
        public Logout()
        {
            Title = "Logout";
            Getlogout();

        }

        async void Getlogout()
        {
            var answer = await DisplayAlert("Logout", "Are you sure you want to Logout?", "Yes", "No");
            Debug.WriteLine("Answer: " + answer);
            if(answer == true)
            {
                Application.Current.Properties.Clear();
				var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
				if (account != null)
				{
                    Debug.WriteLine("Found account = " + account);
					AccountStore.Create().Delete(account, App.AppName);
				}
                var account2 = AccountStore.Create().FindAccountsForService(App.AppName).Last();
				if (account2 != null)
				{
					Debug.WriteLine("Found account = " + account2);
					AccountStore.Create().Delete(account2, App.AppName);
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
