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
    public partial class Magency : ContentPage
    {
        string datepick = "2017-01-01";
        string dateend = "2017-02-01";

        string database = Application.Current.Properties["Database"].ToString();
        string datenows = Application.Current.Properties["datenow"].ToString();

        string month1 = "";
        string month2 = "";
        string year = "";
        string year2 = "";

        public Magency()
        {
            InitializeComponent();
            gmenu.IsVisible = false;
            sum.IsVisible = false;

            string montha = "January";
            string yeara = "2017";
            pickm.Title = montha;
            picky.Title = yeara;
            month1 = "01";
            month2 = "02";
            year = "2017";
            year2 = "2018";
            GetJSON();
        }
        private void pickm_SelectedIndexChanged(object sender, EventArgs e)
        {
            var months = pickm.Items[pickm.SelectedIndex];
            if (months.ToString() == "January")
            {
                month1 = "01";
                month2 = "02";
            }
            else if (months.ToString() == "February")
            {
                month1 = "02";
                month2 = "03";
            }
            else if (months.ToString() == "March")
            {
                month1 = "03";
                month2 = "04";
            }
            else if (months.ToString() == "April")
            {
                month1 = "04";
                month2 = "05";
            }
            else if (months.ToString() == "May")
            {
                month1 = "05";
                month2 = "06";
            }
            else if (months.ToString() == "June")
            {
                month1 = "06";
                month2 = "07";
            }
            else if (months.ToString() == "July")
            {
                month1 = "07";
                month2 = "08";
            }
            else if (months.ToString() == "August")
            {
                month1 = "08";
                month2 = "09";
            }
            else if (months.ToString() == "September")
            {
                month1 = "09";
                month2 = "10";
            }
            else if (months.ToString() == "October")
            {
                month1 = "10";
                month2 = "11";
            }
            else if (months.ToString() == "November")
            {
                month1 = "11";
                month2 = "12";
            }
            else if (months.ToString() == "December")
            {
                month1 = "12";
                month2 = "01";
            }
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

            GetJSON();
        }
        private void agencytoday_click(object sender, EventArgs e)
        {
            Redirect();
        }
        async void Redirect()
        {
            await Navigation.PushAsync(new tabpieagencymonth(), true);
        }

        private void agency_click(object sender, EventArgs e)
        {
           
            GetJSON();
        }
        public async void GetJSON()
        {
            gmenu.IsVisible = true;
            sum.IsVisible = true;
            if (month1 == "12")
            {
                datepick = year + "-" + month1 + "-01";
                dateend = year2 + "-" + month2 + "-01";
            }
            else
            {
                datepick = year + "-" + month1 + "-01";
                dateend = year + "-" + month2 + "-01";
            }
            Application.Current.Properties["Datenowsagencymonth"] = datenows;
            Application.Current.Properties["Datestartagencymonth"] = datepick;
            Application.Current.Properties["Dateendagencymonth"] = dateend;

            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Rsvnagency/Getrsvnagency?szHotelDB=" + database + "&szDate1=" + datepick + "&szDate2=" + dateend + "&szDate3=" + datenows + "&szDeviceCode=1234");
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

    }
}