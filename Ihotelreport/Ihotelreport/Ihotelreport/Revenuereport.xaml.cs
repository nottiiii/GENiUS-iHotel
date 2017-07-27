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

        string database = Application.Current.Properties["Database"].ToString();
        public Revenuereport()
        {
            InitializeComponent();
            gmenu.IsVisible = false;
            sum.IsVisible = false;

            GetJSON();

        }
        public async void GetJSON()
        {
            gmenu.IsVisible = true;
            sum.IsVisible = true;

            string datepick = Application.Current.Properties["Datetodayfolio"].ToString();

            adate.Text = "Date : "+ datepick;

            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_folio/Getrevenuefoliotoday?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
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
    }
}