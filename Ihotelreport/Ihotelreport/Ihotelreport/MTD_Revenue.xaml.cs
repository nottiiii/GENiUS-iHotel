using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MTD_Revenue : ContentPage
    {
        string database = Application.Current.Properties["Database"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
        string date = Application.Current.Properties["datenow"].ToString();
        string datestart = "";
        string dateend = "";
        public MTD_Revenue()
        {
            InitializeComponent();
			DateTime datenow = Convert.ToDateTime(date);
			gmenu.IsVisible = true;
			sum.IsVisible = true;
			Datepick.Date = Convert.ToDateTime(date);
            datestart = datenow.Date.ToString("yyyy-MM") + "-01";
            dateend = datenow.Date.ToString("yyyy-MM-dd");
			GetJSON();
        }
		private void startDate_selected(object sender, DateChangedEventArgs e)
		{
			DateTime time = e.NewDate;
            datestart = time.Date.ToString("yyyy-MM") + "-01";
            dateend = time.Date.ToString("yyyy-MM-dd");
		}
		private void clicked(object sender, EventArgs e)
		{
			GetJSON();
		}
        public async void GetJSON()
        {
			showdate.Text = datestart + " To " + dateend;
			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_folio/Getrevenuefoliomonth?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datestart + "&szDate2=" + dateend + "&szDeviceCode=1234");
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