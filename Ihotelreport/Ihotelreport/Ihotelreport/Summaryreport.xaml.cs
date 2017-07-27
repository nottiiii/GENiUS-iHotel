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
    public partial class Summaryreport : ContentPage
    {
        string datepick = "";
        string dateends = "";

        string database = Application.Current.Properties["Database"].ToString();
        string datenows = Application.Current.Properties["datenow"].ToString();
        public Summaryreport()
        {
            InitializeComponent();
            gmenu.IsVisible = false;
            gsum.IsVisible = false;
            DateTime datedatabase = Convert.ToDateTime(datenows);
            DateTime datedatabase2 = datedatabase.AddDays(1);

            Datepick.Date = datedatabase;
            dateend.Date = datedatabase;

            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");

            datepick = datedatabase.ToString(Format, UsaCulture);
            dateends = datedatabase2.ToString(Format, UsaCulture);
            GetJSON();
        }
        private void Datepick_DateSelected(object sender, DateChangedEventArgs e)
        {
            DateTime tt = e.NewDate;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");


            datepick = tt.ToString(Format, UsaCulture);

            GetJSON();
        }

        private void dateend_DateSelected(object sender, DateChangedEventArgs e)
        {
            DateTime tt = e.NewDate;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");

            DateTime ee = tt.AddDays(1);

            dateends = ee.ToString(Format, UsaCulture);

            GetJSON();
        }
        private void folio_click(object sender, EventArgs e)
        {

            GetJSON();
        }
        public async void GetJSON()
        {

            gmenu.IsVisible = true;
            gsum.IsVisible = true;

            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Summary_Folio/GetSumfolio?szHotelDB=" + database + "&szDate1=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;
            decimal sumprice = 0;
            decimal sumsc = 0;
            decimal sumscvat = 0;
            decimal sumvat = 0;
            decimal sumtotal = 0;

            var Items = JsonConvert.DeserializeObject<RootObjectfolio>(contactsJson);
            var show = new List<Folio>();
            int i = 0;
            foreach (var aaa in Items.dataResult)
            {
                decimal Itemp = Convert.ToDecimal(aaa.Itemprice);
                decimal Totalp = Convert.ToDecimal(aaa.Total);
                var display = new Folio();
                if (Itemp >= 1000000 || Totalp >= 1000000)
                {
                    decimal sump = Itemp / 1000000;
                    decimal sumt = Totalp / 1000000;

                    display.Itemprice = sump.ToString("0.##") + "M";
                    display.Total = sumt.ToString("0.##") + "M";
                }
                else
                {
                    display.Itemprice = aaa.Itemprice;
                    display.Total = aaa.Total;
                }


                sumsc += Convert.ToDecimal(aaa.SC);
                sumscvat += Convert.ToDecimal(aaa.SC_Vat);
                sumvat += Convert.ToDecimal(aaa.Vat);
                sumprice += Convert.ToDecimal(aaa.Itemprice);
                sumtotal += Convert.ToDecimal(aaa.Total);

                display.FolioDate = aaa.FolioDate;
                display.Item = aaa.Item;
                display.SC = aaa.SC;
                display.SC_Vat = aaa.SC_Vat;
                display.Vat = aaa.Vat;

                show.Add(display);
                i++;
            }

            sumItem.Text = i + "";
            sumItemprice.Text = sumprice.ToString("N");
            sumVat.Text = sumvat.ToString("N");
            sumSC.Text = sumsc.ToString("N");
            sumSC_Vat.Text = sumscvat.ToString("N");
            sumTotal.Text = sumtotal.ToString("N");

            listviewConacts.ItemsSource = show;

        }
    }
}