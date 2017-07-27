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
    public partial class Dashboard : ContentPage
    {
        string database = Application.Current.Properties["Database"].ToString();
        string date = Application.Current.Properties["datenow"].ToString();
        public Dashboard()
        {
            InitializeComponent();
           // string database = Application.Current.Properties["Database"].ToString();
            //string date = Application.Current.Properties["datenow"].ToString();
            date11.Text = date;
            GetJSON();

            act.IsRunning = true;
        }
        public async void GetJSON()
        {
           

            var client = new System.Net.Http.HttpClient();
            
            //dashboard//
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Dashboard/Getdashboard?szHotelDB="+ database + "&szDate1=" + date + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;
           
            var Items = JsonConvert.DeserializeObject<Rootdashboard>(contactsJson);
           
            //abf//
            var res = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Dashboard/Getdashboardabf?szHotelDB="+ database + "&szDate1=" + date + "&szDeviceCode=1234");
            string contacts = res.Content.ReadAsStringAsync().Result;

            var abf = JsonConvert.DeserializeObject<Rootabf>(contacts);

            var avalible = Items.dataResult.Select(p => p.avalible).ToList();
            L_Available.Text = avalible[0].ToString();
            var arrival = Items.dataResult.Select(p => p.arrival).ToList();
            L_arrival.Text = arrival[0].ToString();
            var departure = Items.dataResult.Select(p => p.departure).ToList();
            L_departure.Text = departure[0].ToString();
            var ooo = Items.dataResult.Select(p => p.ooo).ToList();
            L_Ooo.Text = ooo[0].ToString();
            var inhouse = Items.dataResult.Select(p => p.inhouse).ToList();
            L_inhouse.Text = inhouse[0].ToString();
            var abfs = abf.dataResult.Select(p => p.abf).ToList();
            L_ABF.Text = abfs[0].ToString();
            act.IsRunning = false;
        }
    }
}