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
    public partial class Yagency : ContentPage
    {
        string datepick = "2016-01-01";
        string dateend = "2017-01-01";
        string database = Application.Current.Properties["Database"].ToString();
        string datenows = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
        string year = "";
        string year2 = "";
        public Yagency()
        {
            InitializeComponent();
            gmenu.IsVisible = false;
            sum.IsVisible = false;
            DateTime dateTdy = Convert.ToDateTime(datenows);
            year = dateTdy.Year.ToString();
            year2 = dateTdy.AddYears(1).Year.ToString();

            picky.Title = year;
            GetJSON();

        }
        private void picky_SelectedIndexChanged(object sender, EventArgs e)
        {
            var years = picky.Items[picky.SelectedIndex];
            year = years.ToString();
            if (years.ToString() == "2015")
            {
                year2 = "2016";
            }
            else if (years.ToString() == "2016")
            {
                year2 = "2017";
            }
            else if (years.ToString() == "2017")
            {
                year2 = "2018";
            }
            else if (years.ToString() == "2018")
            {
                year2 = "2019";
            }
            else if (years.ToString() == "2019")
            {
                year2 = "2020";
            }
			Sumroomnight.Text = "0";
			Sumroomrev.Text = "0";
			Sumroomavg.Text = "0";
            GetJSON();
        }
        private void agencytoday_click(object sender, EventArgs e)
        {
            Redirect();
        }
        async void Redirect()
        {
            await Navigation.PushAsync(new tabpieagencyyear(), true);
        }

        private void agency_click(object sender, EventArgs e)
        {
           
            GetJSON();
        }
        public async void GetJSON()
        {
            gmenu.IsVisible = true;
            sum.IsVisible = true;

            datepick = year + "-01-01";
            dateend = year2 + "-01-01";

            Application.Current.Properties["Datenowsagencyyear"] = datenows;
            Application.Current.Properties["Datestartagencyyear"] = datepick;
            Application.Current.Properties["Dateendagencyyear"] = dateend;

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
                listviewConactarr.ItemsSource = showdis;
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }
    }
}