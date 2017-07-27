using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
    public class Logout : ContentPage
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

                App.Current.MainPage = new NavigationPage(new Login_LC());

            }
            else
            {
                App.Current.MainPage = new Pages.RootPage();
            }
        }
    }
}
