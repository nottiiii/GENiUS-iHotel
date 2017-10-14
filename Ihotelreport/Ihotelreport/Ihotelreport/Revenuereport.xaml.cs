using Ihotelreport.model;
using Newtonsoft.Json;
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
    public partial class Revenuereport : ContentPage
    {
        DateTime dateMode = new DateTime();
		string datepick = "";
		string dateends = "";
        string months = "";
        string years = "";
		string format = "yyyy-MM-dd";
        CultureInfo UsaCulture = new CultureInfo("en-US");
		string database = Application.Current.Properties["Database"].ToString();
        string datenows = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
        public Revenuereport()
        {
            DateTime databaseDate = Convert.ToDateTime(datenows);
            InitializeComponent();
			Datepick.Date = Convert.ToDateTime(datenows);
			showdate.Text = "Date: " + databaseDate.Date.ToString("yyyy-MM-dd");
            datepick = databaseDate.Date.ToString("yyyy-MM-dd");
			GetJSON();
        }
		private void startDate_selected(object sender, DateChangedEventArgs e)
		{
			DateTime time = e.NewDate;
			dateMode = e.NewDate;
			datepick = time.ToString(format, UsaCulture);
            years = time.Year.ToString() + "-01-01";
            months = time.Year.ToString() + "-0" + time.Month.ToString() + "-01";
		}
		private void clicked(object sender, EventArgs e)
		{
            showdate.Text = "Date: " + datepick;
			GetJSON();
		}
        private void Findbar_Clicked(object sender, EventArgs e){
            App.Current.Properties["Datetodayfoliog"] = datepick;
            App.Current.Properties["Datemonthfoliog"] = months;
            App.Current.Properties["Dateyearfoliog"] = years;
            Redirect();
        }
        async void Redirect(){
            await Navigation.PushAsync(new tabbargtoday(), true);
        }
        public async void GetJSON()
        {
            showdate.Text = "Date : "+ datepick;

            var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_folio/Getrevenuefoliotoday?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datepick + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;

                var Items = JsonConvert.DeserializeObject<RootObjectrevenue>(contactsJson);
                var show = new List<Revenuefolio>();
                foreach (var aaa in Items.dataResult)
                {

                    if (aaa.SumRevenue != null && aaa.SumService != null && aaa.SumVat != null && aaa.SumTotal != null)
                    {
                        T_Revenue.Text = aaa.SumRevenue;
                        T_Service.Text = aaa.SumService;
                        T_Vat.Text = aaa.SumVat;
                        T_Total.Text = aaa.SumTotal;
                    }
                    else
                    {
                        var display = new Revenuefolio();
                        display.Item = aaa.Item;
                        display.Revenue = aaa.Revenue;
                        display.Service = aaa.Service;
                        display.Vat = aaa.Vat;
                        display.Total = aaa.Total;
                        show.Add(display);
                    }
                }

                listviewagency.ItemsSource = show;
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }
    }
}