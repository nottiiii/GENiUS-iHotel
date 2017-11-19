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
    public partial class YTD_Revenue : ContentPage
    {
		string datepick = "";
		string dateends = "";
        string years = "";
        string months = "";
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
		string szServer = App.Current.Properties["szServer"].ToString();
        public YTD_Revenue()
        {
			DateTime now = Convert.ToDateTime(datenows);
			InitializeComponent();
			Datepick.Date = Convert.ToDateTime(datenows);
            datepick = now.Year.ToString() + "-01" +"-01";
			dateends = now.Date.ToString("yyyy-MM-dd");
			GetJSON();
        }
		private void startDate_selected(object sender, DateChangedEventArgs e)
		{
			DateTime time = e.NewDate;
            datepick = time.Date.ToString("yyyy") + "-01-01";
			dateends = time.Date.ToString("yyyy-MM-dd");
			years = time.Year.ToString() + "-01-01";
		}
		private void Findbar_Clicked(object sender, EventArgs e)
		{
            App.Current.Properties["Datetodayfoliog"] = dateends;
			App.Current.Properties["Dateyearfoliog"] = years;
			Redirect();
		}
		async void Redirect()
		{
            await Navigation.PushAsync(new ColumnChart2(), true);
		}
		public void clicked(object sender, EventArgs e)
		{
			GetJSON();
		}
        public async void GetJSON()
        {
            //gmenu.IsVisible = true;
            //sum.IsVisible = true;

            //string dateends = Application.Current.Properties["Datetodayfolio"].ToString();
            //string datestart = Application.Current.Properties["Dateyearfolio"].ToString();

            showdate.Text = datepick + " To " + dateends;

            var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_folio/Getrevenuefoliomonth?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
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