using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ihotelreport.model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Globalization;
using Newtonsoft.Json;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Staticreport : ContentPage
    {

        string datepick = "";
        string database = Application.Current.Properties["Database"].ToString();
        string date = Application.Current.Properties["datenow"].ToString();

        public Staticreport()
        {
            InitializeComponent();
            //data.IsVisible = false;
            //payvisible.IsVisible = false;
            //businessvisible.IsVisible = false;
            //currentvisible.IsVisible = false;
            //Find.Clicked += static_click;

            DateTime date2 = Convert.ToDateTime(date);

            //DateTime dateaa = new DateTime(date2.Year, date2.Month, date2.Day);

            Datepick.Date = date2;


            datepick = date;

            data.IsVisible = true;
            payvisible.IsVisible = false;
            businessvisible.IsVisible = false;
            currentvisible.IsVisible = false;
            FindChart.IsVisible = false;
            GetJSON();
            //act.IsRunning = true;

        }

        private void static_click(object sender, EventArgs e)
        {
            GetJSON();
        }
        private void staticchart_click(object sender, EventArgs e)
        {
            Redirect2();
        }
        async void Redirect2()
        {
            Application.Current.Properties["Datetodaystatic"] = datepick;
            //Application.Current.Properties["Datemonthfoliog"] = months;
            //Application.Current.Properties["Dateyearfoliog"] = years;

            await Navigation.PushAsync(new ColumnChart(), true);
        }


        private void Datepick_DateSelected(object sender, DateChangedEventArgs e)
        {
            DateTime tt = e.NewDate;
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");

            //string month = tt.ToString("MM");
            //string year = tt.Year.ToString();

            //days = tt.ToString(Format, UsaCulture);
            //years = year + "-01-01";
            //months = year + "-" + month + "-01";

            datepick = tt.ToString(Format, UsaCulture);
            GetJSON();
            
        }
        public async void GetJSON()
        {
            ////room  static///
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Staticroom/Getstaticrooms?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootStatic>(contactsJson);
            int i = 0;
            foreach (var aaa in Items.dataResult)
            {
                if (i == 0)
                {
                    rm_Arrival.Text = aaa.Roomqty.ToString();
                    g_Arrival.Text = aaa.Guest.ToString();
                   
                }
                else if (i == 1)
                {
                    rm_Reservation.Text = aaa.Roomqty.ToString();
                    g_Reservation.Text = aaa.Guest.ToString();
                    
                }
                else if (i == 2)
                {
                    rm_Departure.Text = aaa.Roomqty.ToString();
                    g_Departure.Text = aaa.Guest.ToString();
                    
                }
                i++;
            }
            rm_Arrival.HorizontalTextAlignment = TextAlignment.End;
            g_Departure.HorizontalTextAlignment = TextAlignment.End;


            //////current room//////
            var client2 = new System.Net.Http.HttpClient();
            var response2 = await client2.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Staticroom/Getcurrentrooms?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
            string contactsJson2 = response2.Content.ReadAsStringAsync().Result;

            var Items2 = JsonConvert.DeserializeObject<Rootcurrentroom>(contactsJson2);

            listviewcurrent.ItemsSource = Items2.dataResult;

            ///Inhouse status////
            var client3 = new System.Net.Http.HttpClient();
            var response3 = await client3.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Staticroom/Getinhousestatus?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
            string contactsJson3 = response3.Content.ReadAsStringAsync().Result;

            var Items3 = JsonConvert.DeserializeObject<RootInhousestatus>(contactsJson3);
            int i3 = 0;
            foreach (var aaa in Items3.dataResult)
            {
                if (i3 == 0)
                {
                    R_Fit.Text = aaa.Roomqty.ToString();
                    G_Fit.Text = aaa.Guest.ToString();
                    O_Fit.Text = aaa.Occ.ToString();
                }
                else if (i3 == 1)
                {
                    R_Group.Text = aaa.Roomqty.ToString();
                    G_Group.Text = aaa.Guest.ToString();
                    O_Group.Text = aaa.Occ.ToString();
                }
                else if (i3 == 2)
                {
                    R_Occupied.Text = aaa.Roomqty.ToString();
                    O_Occupied.Text = aaa.Occ.ToString();
                }
                else if (i3 == 3)
                {
                    R_Vacant.Text = aaa.Roomqty.ToString();
                    O_Vacant.Text = aaa.Occ.ToString();
                }
                i3++;
            }

            ///Business Source Summary////
            var client4 = new System.Net.Http.HttpClient();
            var response4 = await client4.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Staticroom/GetCurRoomBusiness?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
            string contactsJson4 = response4.Content.ReadAsStringAsync().Result;

            var Items4 = JsonConvert.DeserializeObject<Rootbus>(contactsJson4);
            //int i4 = 0;
            //foreach (var aaa in Items4.dataResult)
            //{
            //    if (i4 == 0)
            //    {
            //        //R_Agency.Text = aaa.Roomqty.ToString();
            //        //G_Agency.Text = aaa.Guest.ToString();
            //        //O_Agency.Text = aaa.Occ.ToString();
            //    }
            //    i4++;
            //}
            listviewbusiness.ItemsSource = Items4.dataResult;


            ///Revenue Summary////
            var client5 = new System.Net.Http.HttpClient();
            var response5 = await client5.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Staticroom/GetCurRevenue?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
            string contactsJson5 = response5.Content.ReadAsStringAsync().Result;

            var Items5 = JsonConvert.DeserializeObject<RootRevenueSum>(contactsJson5);
            int i5 = 0;
            foreach (var aaa in Items5.dataResult)
            {
                if (i5 == 0)
                {
                    A_Room.Text = aaa.Avg.ToString();
                    R_Room.Text = aaa.Revenue.ToString();
                }
                else if (i5 == 1)
                {
                    A_Revenue.Text = aaa.Avg.ToString();
                    R_Revenue.Text = aaa.Revenue.ToString();
                }
                i5++;
            }


            ///////////Payment//////////////
            var client6 = new System.Net.Http.HttpClient();
            var response6 = await client6.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Staticroom/GetCurPayment?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
            string contactsJson6 = response6.Content.ReadAsStringAsync().Result;

            var Items6 = JsonConvert.DeserializeObject<Rootpayment>(contactsJson6);

            var showdis = new List<Payment>();
            int j = 0;
            foreach (var abc in Items6.dataResult)
            {
                decimal x = Convert.ToDecimal(abc.payment);
                if (x != 0)
                {
                    var display = new Payment();
                    display.Item = abc.Item;
                    display.payment = abc.payment;
                    showdis.Add(display);
                }
            }

            listviewpayment.ItemsSource = showdis;

           // act.IsRunning = false;

        }

        private void Cdata_Clicked(object sender, EventArgs e)
        {
            data.IsVisible = true;
            payvisible.IsVisible = false;
            businessvisible.IsVisible = false;
            currentvisible.IsVisible = false;
            FindChart.IsVisible = false;
          //  act.IsRunning = true;
        }

        private void Ccrs_Clicked(object sender, EventArgs e)
        {
            data.IsVisible = false;
            payvisible.IsVisible = false;
            businessvisible.IsVisible = false;
            currentvisible.IsVisible = true;
            FindChart.IsVisible = true;
           // act.IsRunning = true;
        }

        private void Cbss_Clicked(object sender, EventArgs e)
        {
            data.IsVisible = false;
            payvisible.IsVisible = false;
            businessvisible.IsVisible = true;
            currentvisible.IsVisible = false;
            FindChart.IsVisible = false;
            // act.IsRunning = true;
        }

        private void Cps_Clicked(object sender, EventArgs e)
        {
            data.IsVisible = false;
            payvisible.IsVisible = true;
            businessvisible.IsVisible = false;
            currentvisible.IsVisible = false;
            FindChart.IsVisible = false;
            // act.IsRunning = true;
        }
    }
}