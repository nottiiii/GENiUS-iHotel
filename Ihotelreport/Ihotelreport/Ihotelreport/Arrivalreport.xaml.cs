using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Arrivalreport : ContentPage
    {
        string datepick = "";
        string database = Application.Current.Properties["Database"].ToString();
        string date = Application.Current.Properties["datenow"].ToString();
        public Arrivalreport()
        {
            InitializeComponent();
            gmenu.IsVisible = false;
            gsum.IsVisible = false;

            Datepick.Date = Convert.ToDateTime(date);
            DateTime datedatabase = Datepick.Date;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");
            datepick = datedatabase.ToString(Format, UsaCulture);
            GetJSONarr();
            //act.IsRunning = true;

        }
        private void Datepick_DateSelected(object sender, DateChangedEventArgs e)
        {
            DateTime tt = e.NewDate;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");

            datepick = tt.ToString(Format, UsaCulture);
            GetJSONarr();
           // act.IsRunning = true;
        }
        private void arrde_click(object sender, EventArgs e)
        {
            GetJSONarr();
           // act.IsRunning = true;
        }
        private void Findde_Clicked(object sender, EventArgs e)
        {
           
            GetJSONde();
           // act.IsRunning = true;
        }
        public async void GetJSONarr()
        {
            lala.Text = "Arrival";

            gmenu.IsVisible = true;
            gsum.IsVisible = true;
           

            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Arrival_Departure/Arrival?szHotelDB=" + database + "&szDate=" + datepick + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootObjectArrde>(contactsJson);

            int count = Items.dataResult.Count;
            decimal sumrate = 0;
            decimal sumabf = 0;

            int[] arrpax = new int[Items.dataResult.Count];
            int[] arrpax2 = new int[Items.dataResult.Count];

            int i = 0;
            foreach (var aaa in Items.dataResult)
            {
                sumrate += Convert.ToDecimal(aaa.R_Rate);
                sumabf += Convert.ToDecimal(aaa.ABF);

                string[] words = aaa.Pax.Split('/');
                for (int j = 0; j < words.Length; j++)
                {
                    arrpax[i] = Convert.ToInt16(words[0]);
                    arrpax2[i] = Convert.ToInt16(words[1]);
                }
                i++;
            }

            string sumpax = arrpax.Sum() + "/" + arrpax2.Sum();
            countItem.Text = count.ToString();
            sumratela.Text = sumrate.ToString("N");
            sumabfla.Text = sumabf.ToString("N");
            sumpaxla.Text = sumpax.ToString();

            listviewConactarr.ItemsSource = Items.dataResult;

            //act.IsRunning = false;
        }
        public async void GetJSONde()
        {
            lala.Text = "Departure";
      
            gmenu.IsVisible = true;
            gsum.IsVisible = true;

            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Arrival_Departure/Departure?szHotelDB=" + database + "&szDate=" + datepick + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootObjectArrde>(contactsJson);

            int count = Items.dataResult.Count;
            decimal sumrate = 0;
            decimal sumabf = 0;

            int[] arrpax = new int[Items.dataResult.Count];
            int[] arrpax2 = new int[Items.dataResult.Count];
            int i = 0;
            foreach (var aaa in Items.dataResult)
            {
                sumrate += Convert.ToDecimal(aaa.R_Rate);
                sumabf += Convert.ToDecimal(aaa.ABF);

                string[] words = aaa.Pax.Split('/');
                for (int j = 0; j < words.Length; j++)
                {
                    arrpax[i] = Convert.ToInt16(words[0]);
                    arrpax2[i] = Convert.ToInt16(words[1]);
                }

                i++;
            }


            string sumpax = arrpax.Sum() + "/" + arrpax2.Sum();
            countItem.Text = count.ToString();
            sumratela.Text = sumrate.ToString("N");
            sumabfla.Text = sumabf.ToString("N");
            sumpaxla.Text = sumpax;

            listviewConactarr.ItemsSource = Items.dataResult;

           // act.IsRunning = false;
        }
    }
}