using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Revenueagency : ContentPage
    {
        string datepick = "";
        string dateend = "";
        string database = Application.Current.Properties["Database"].ToString();
        string datenows = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
        public Revenueagency()
        {
            InitializeComponent();
            gmenu.IsVisible = false;
            sum.IsVisible = false;
            DateTime addDate = Convert.ToDateTime(datenows);
            addDate = addDate.AddDays(1);
			Datepick.Date = Convert.ToDateTime(datenows);
            datepick = datenows;
            dateend = addDate.Date.ToString("yyyy-MM-dd");
            GetJSON();
        }
        private void agencytoday_click(object sender, EventArgs e)
        {
            Redirect();

        }
        async void Redirect()
        {
            await Navigation.PushAsync(new tabpieagency(), true);
        }

        private void agency_click(object sender, EventArgs e)
        {  
            GetJSON();
        }

        private void datepick_DateSelected(object sender, DateChangedEventArgs e)
        {
            gmenu.IsVisible = true;
            sum.IsVisible = true;

            DateTime tt = e.NewDate;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");
            // DisplayAlert("Your Select", tt.ToString(Format, UsaCulture), "OK");

            DateTime ee = tt.AddDays(1);


            dateend = ee.ToString(Format, UsaCulture);
            datepick = tt.ToString(Format, UsaCulture);
			Sumroomnight.Text = "0";
			Sumroomrev.Text = "0";
			Sumroomavg.Text = "0";
            GetJSON();
        }
        public async void GetJSON()
        {
            Application.Current.Properties["Datenowsagencytoday"] = datenows;
            Application.Current.Properties["Datestartagencytoday"] = datepick;
            Application.Current.Properties["Dateendagencytoday"] = dateend;

            var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Rsvnagency/Getrsvnagency?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datepick + "&szDate2=" + dateend + "&szDate3=" + datenows + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;

                var Items = JsonConvert.DeserializeObject<Rootagency>(contactsJson);

                string[] arr1 = new string[Items.dataResult.Count];
                string[] arr2 = new string[Items.dataResult.Count];
                var show = new List<Agency>();
                //var cal = new List<Setpercent>();
                int i = 0;
                Debug.WriteLine(Items.dataResult.Count);
                foreach (var aaa in Items.dataResult)
                {
                    if (aaa.Perroomnight != null && aaa.Perroomrev != null)
                    {

                        arr1[i] = aaa.Perroomnight;
                        arr2[i] = aaa.Perroomrev;
                        i++;
                    }
                    if (aaa.Sumroomnight != 0 && aaa.Sumroomavg != null && aaa.Sumroomrev != null)
                    {
                        Sumroomnight.Text = aaa.Sumroomnight.ToString("N0");
                        Sumroomrev.Text = aaa.Sumroomrev.ToString();
                        Sumroomavg.Text = aaa.Sumroomavg.ToString();
                    }
                    if (aaa.AgencyName != null && aaa.Roomnight != null && aaa.Roomavg != null && aaa.Roomrev != null)
                    {
                        var display = new Agency();
                        display.AgencyName = aaa.AgencyName;
                        display.Roomnight = aaa.Roomnight;
                        display.Roomavg = aaa.Roomavg;
                        display.Roomrev = aaa.Roomrev;
                        show.Add(display);
                    }
                }
                var showdis = new List<Agency>();
                int j = 0;
                foreach (var bbb in show)
                {
                    var display2 = new Agency();
                    display2.AgencyName = bbb.AgencyName;
                    decimal aaaa = Convert.ToDecimal(bbb.Roomnight);
                    display2.Roomnight = aaaa.ToString("N0");
                    display2.Roomavg = bbb.Roomavg;
                    display2.Roomrev = bbb.Roomrev;
                    display2.Perroomnight = arr1[j].ToString();
                    display2.Perroomrev = arr2[j].ToString();
                    showdis.Add(display2);
                    j++;
                }
                listviewagency.ItemsSource = showdis;
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }

    }
}