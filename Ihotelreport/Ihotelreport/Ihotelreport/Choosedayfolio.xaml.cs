using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Choosedayfolio : ContentPage
    {
        string days = "2017-07-19";
        string months = "2017-07-01";
        string years = "2016-01-01";
        string date = Application.Current.Properties["datenow"].ToString();
        public Choosedayfolio()
        {
            InitializeComponent();

            Datepick.Date = Convert.ToDateTime(date);
            DateTime datedatabase = Datepick.Date;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");
     
            string month = datedatabase.ToString("MM");
            string year = datedatabase.Year.ToString();

            days = datedatabase.ToString(Format, UsaCulture);
            years = year + "-01-01";
            months = year + "-" + month + "-01";

            Findtable.Clicked += Findtable_Clicked;
            Findbar.Clicked += Findbar_Clicked;
        }
        private void Datepick_DateSelected(object sender, DateChangedEventArgs e)
        {
            DateTime tt = e.NewDate;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");

            string month = tt.ToString("MM");
            string year = tt.Year.ToString();
            
            days = tt.ToString(Format, UsaCulture);
            years = year + "-01-01";
            months = year + "-" + month + "-01";

        }
        private void Findtable_Clicked(object sender, EventArgs e)
        {
            Application.Current.Properties["Datetodayfolio"] = days;
            Application.Current.Properties["Datemonthfolio"] = months;
            Application.Current.Properties["Dateyearfolio"] = years;

            Redirect();
        }
        private void Findbar_Clicked(object sender, EventArgs e)
        {
            Application.Current.Properties["Datetodayfoliog"] = days;
            Application.Current.Properties["Datemonthfoliog"] = months;
            Application.Current.Properties["Dateyearfoliog"] = years;

            Redirect2();
        }
        async void Redirect()
        {
            await Navigation.PushAsync(new tabbar(), true);
        }
        async void Redirect2()
        {
            await Navigation.PushAsync(new tabbargtoday(), true);
        }

    }
}