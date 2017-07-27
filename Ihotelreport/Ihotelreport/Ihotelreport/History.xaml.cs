using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class History : ContentPage
    {
        string database = "Hotel_d0005";
        public History()
        {
            InitializeComponent();
            gmenu.IsVisible = false;
            sum.IsVisible = false;

            string showmonth = Application.Current.Properties["showmonth"].ToString();
            string showyear = Application.Current.Properties["showyear"].ToString();
            date.Text = "Date : "+showmonth+" "+ showyear;

            string x = Application.Current.Properties["history"].ToString();
            if(x == "0")
            {
                GetJSON();
            }
            
        }
        public async void GetJSON()
        {
            gmenu.IsVisible = true;
            sum.IsVisible = true;

            string datestart = Application.Current.Properties["datestarthistory"].ToString();
            string dateend = Application.Current.Properties["dateendhistory"].ToString();
            string vat = Application.Current.Properties["vat"].ToString();
           

            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/HistoryandForcast/GetHistory?szHotelDB="+ database + "&szDate1="+ datestart + "&szDate2="+ dateend + "&vat="+ vat + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootHistoryforcast>(contactsJson);
            var show = new List<Historyforcast>();
            int occ = 0;
            decimal[] arrpocc = new decimal[Items.dataResult.Count];
            decimal rchg = 0;
            decimal avg = 0;
            decimal abf = 0;
            int pax = 0;
            int num = 0;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.ABF != "0.00" && aaa.Avg != "0.00" && aaa.Pax != "0" && aaa.PerOcc != "0%" && aaa.Roomchg != "0.00" && aaa.Totalocc != "0")
                {
                    var display = new Historyforcast();
                    display.Date = aaa.Date;
                    display.ABF = aaa.ABF;
                    display.Avg = aaa.Avg;
                    display.Pax = aaa.Pax;
              
                    display.Roomchg = aaa.Roomchg;
                    display.Totalocc= aaa.Totalocc;

                    occ += Convert.ToInt16(aaa.Totalocc);
                    rchg += Convert.ToDecimal(aaa.Roomchg);
                    avg += Convert.ToDecimal(aaa.Avg);
                    abf += Convert.ToDecimal(aaa.ABF);
                    pax += Convert.ToInt16(aaa.Pax);

                    string[] words = aaa.PerOcc.Split('%');
                    for (int j = 0; j < words.Length; j++)
                    {
                        arrpocc[num] = Convert.ToDecimal(words[0]);
                    }

                    if(arrpocc[num] == 100)
                    {
                        display.PerOcc = Convert.ToString(arrpocc[num])+".00";
                    }
                    else {
                        display.PerOcc = Convert.ToString(arrpocc[num]);
                    }
                    show.Add(display);
                    num++;
                }
            }
            decimal pocc2 = arrpocc.Sum() / num;
            decimal avg2 = rchg / occ;
            T_Occ.Text = occ.ToString("N0");
            T_Pocc.Text = pocc2.ToString("0.##");
            T_Roomchg.Text = rchg.ToString("N");
            T_Avg.Text = avg2.ToString("N");
            T_ABF.Text = abf.ToString("N");
            T_Pax.Text = pax.ToString("N0");
            listviewagency.ItemsSource = show;

        }
    }
}