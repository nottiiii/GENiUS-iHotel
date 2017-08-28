using System;
using System.Windows;
using System.Diagnostics;
using System.Collections.Generic;
using System.Globalization;
using Xamarin.Forms;
using Newtonsoft.Json;
using Ihotelreport.model;

namespace Ihotelreport
{
    public partial class Business : ContentPage
    {
        string year = "";
        string database = Application.Current.Properties["Database"].ToString();
        string datenows = Application.Current.Properties["datenow"].ToString();
        int[] total = new int [12];
        int a =0;
        int mode = 0;
        public Business()
        {
            DateTime now = Convert.ToDateTime(datenows);
            year = now.Year.ToString();
            InitializeComponent();
            picky.Title = year;
            //GetSource();

        }
        private void picky_SelectedIndexChanged(object sender, EventArgs e)
        {
            var years = picky.Items[picky.SelectedIndex];
            year = years.ToString();
        }
        private void roomnight_click(object sender, EventArgs e)
        {
             for(int i =0; i<12;i++){
                total[i] = 0;
            }
            mode = 0; //Mode 0 = roomnight
            modeT.Text = "Sum Room Night Year " + year;
            GetSource();
        }
        private void roomcharge_click(object sender, EventArgs e)
        {
             for(int i =0; i<12;i++){
                total[i] = 0;
            }
            mode = 1; //Mode 1 = roomcharge
            modeT.Text = "Sum Room Charge Year " + year;
            GetSource();
        }
        public async void GetSource()
        {
            
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/GetSource?szHotelDB="+database+"&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootBusiness>(contactsJson);
            var show = new List<GetBusinessSource>();
            int i = 0;
            foreach (var aaa in Items.dataResult)
            {
                switch (i)
                {
                    case 0: source0.Text = aaa.BusinessSource; source0.IsVisible = false; break;
                    case 1: source1.Text = aaa.BusinessSource; source1.IsVisible = false; break;
                    case 2: source2.Text = aaa.BusinessSource; source2.IsVisible = false; break;
                    case 3: source3.Text = aaa.BusinessSource; source3.IsVisible = false; break;
                    case 4: source4.Text = aaa.BusinessSource; source4.IsVisible = false; break;
                    case 5: source5.Text = aaa.BusinessSource; source5.IsVisible = false; break;
                    case 6: source6.Text = aaa.BusinessSource; source6.IsVisible = false; break;
                    case 7: source7.Text = aaa.BusinessSource; source7.IsVisible = false; break;
                    case 8: source8.Text = aaa.BusinessSource; source8.IsVisible = false; break;
                    case 9: source9.Text = aaa.BusinessSource; source9.IsVisible = false; break;
                    case 10: source10.Text = aaa.BusinessSource; source10.IsVisible = false; break;
                    case 11: source11.Text = aaa.BusinessSource; source11.IsVisible = false; break;
                    case 12: source12.Text = aaa.BusinessSource; source12.IsVisible = false; break;
                    case 13: source13.Text = aaa.BusinessSource; source13.IsVisible = false; break;
                    case 14: source14.Text = aaa.BusinessSource; source14.IsVisible = false; break;
                }
                i++;
            }
            GetNoDefine();
            GetWalkIn();
            GetReservation();
            GetAgencyReservation();
            GetHistory();
            GetGovernment();
            GetWebBooking();
            GetAssociation();
            GetComplimentary();
            GetCorporation();
            GetDayUse();
            GetEMB();
            GetHouseUse();
            GetGuideTaxi();
            GetVIP();
        }
       
        public async void GetNoDefine()
        {
            string choose1 = "";
            if(mode == 0){
                choose1 = "GetNoDefine";
            }if(mode == 1){
                choose1 = "GetNoDefineC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose1+"?szHotelDB="+database+"&szDate="+year+"&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootNoDefine>(contactsJson);
            var show = new List<NoDefine>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if(aaa.month==null && aaa.sum==null){
                    //MyGrid.RowDefinitions[0].Height = 0;
                    //MyGrid.RowDefinitions[0].Height = new GridLength(0);
                    //MyGrid.RowDefinitions.RemoveAt(0);
                    //row_nodefine.IsHidden = !row_nodefine.IsHidden;

                }else{
                    if(!visible){
                        jan0.IsVisible = true;
                        feb0.IsVisible = true;
                        mar0.IsVisible = true;
                        apr0.IsVisible = true;
                        may0.IsVisible = true;
                        jun0.IsVisible = true;
                        jul0.IsVisible = true;
                        aug0.IsVisible = true;
                        sep0.IsVisible = true;
                        oct0.IsVisible = true;
                        nov0.IsVisible = true;
                        dec0.IsVisible = true;
                        visible = true;
                    }
                    source0.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch(i){
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan0.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb0.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar0.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr0.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may0.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun0.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul0.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug0.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep0.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct0.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov0.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec0.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetWalkIn()
        {
            string choose2 = "";
            if(mode == 0){
                choose2 = "GetWalkIn";
            }if(mode == 1){
                choose2 = "GetWalkInC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose2+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootWalkIn>(contactsJson);
            var show = new List<WalkIn>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[1].Height = 0;
                    //MyGrid.RowDefinitions.RemoveAt(1);
                }
                else
                {
                    if (!visible)
                    {
                        jan1.IsVisible = true;
                        feb1.IsVisible = true;
                        mar1.IsVisible = true;
                        apr1.IsVisible = true;
                        may1.IsVisible = true;
                        jun1.IsVisible = true;
                        jul1.IsVisible = true;
                        aug1.IsVisible = true;
                        sep1.IsVisible = true;
                        oct1.IsVisible = true;
                        nov1.IsVisible = true;
                        dec1.IsVisible = true;
                        visible = true;
                    }
                    source1.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan1.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb1.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar1.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr1.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may1.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun1.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul1.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug1.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep1.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct1.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov1.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec1.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetReservation()
        {
            string choose3 = "";
            if(mode == 0){
                choose3 = "GetReservation";
            }if(mode == 1){
                choose3 = "GetReservationC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose3+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootReservation>(contactsJson);
            var show = new List<Reservation>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[2].Height = 0;
                    //MyGrid.RowDefinitions.RemoveAt(2);
                }
                else
                {
                    if (!visible)
                    {
                        jan2.IsVisible = true;
                        feb2.IsVisible = true;
                        mar2.IsVisible = true;
                        apr2.IsVisible = true;
                        may2.IsVisible = true;
                        jun2.IsVisible = true;
                        jul2.IsVisible = true;
                        aug2.IsVisible = true;
                        sep2.IsVisible = true;
                        oct2.IsVisible = true;
                        nov2.IsVisible = true;
                        dec2.IsVisible = true;
                        visible = true;
                    }
                    source2.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan2.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb2.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar2.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr2.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may2.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun2.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul2.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug2.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep2.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct2.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov2.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec2.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetAgencyReservation()
        {
            string choose4 = "";
            if(mode == 0){
                choose4 = "GetAgencyReservation";
            }if(mode == 1){
                choose4 = "GetAgencyReservationC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose4+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootAgencyReservation>(contactsJson);
            var show = new List<AgencyReservation>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[3].Height = 0;
                    //MyGrid.RowDefinitions.RemoveAt(3);
                }
                else
                {
                    if (!visible)
                    {
                        jan3.IsVisible = true;
                        feb3.IsVisible = true;
                        mar3.IsVisible = true;
                        apr3.IsVisible = true;
                        may3.IsVisible = true;
                        jun3.IsVisible = true;
                        jul3.IsVisible = true;
                        aug3.IsVisible = true;
                        sep3.IsVisible = true;
                        oct3.IsVisible = true;
                        nov3.IsVisible = true;
                        dec3.IsVisible = true;
                        visible = true;
                    }
                    source3.IsVisible = true;
                    i = int.Parse(aaa.month);
                    int a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan3.Text = a.ToString("N0"); Debug.WriteLine(total[0]);break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb3.Text = a.ToString("N0"); Debug.WriteLine(total[1]);break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar3.Text = a.ToString("N0"); Debug.WriteLine(total[2]);break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr3.Text = a.ToString("N0"); Debug.WriteLine(total[3]);break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may3.Text = a.ToString("N0"); Debug.WriteLine(total[4]);break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun3.Text = a.ToString("N0"); Debug.WriteLine(total[5]);break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul3.Text = a.ToString("N0"); Debug.WriteLine(total[6]);break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug3.Text = a.ToString("N0"); Debug.WriteLine(total[7]);break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep3.Text = a.ToString("N0"); Debug.WriteLine(total[8]);break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct3.Text = a.ToString("N0"); Debug.WriteLine(total[9]);break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov3.Text = a.ToString("N0"); Debug.WriteLine(total[10]);break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec3.Text = a.ToString("N0"); Debug.WriteLine(total[11]);break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetHistory()
        {
            string choose5 = "";
            if(mode == 0){
                choose5 = "GetHistory";
            }if(mode == 1){
                choose5 = "GetHistoryC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose5+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootHistory>(contactsJson);
            var show = new List<History>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[4].Height = 0;
                }
                else
                {
                    if (!visible)
                    {
                        jan4.IsVisible = true;
                        feb4.IsVisible = true;
                        mar4.IsVisible = true;
                        apr4.IsVisible = true;
                        may4.IsVisible = true;
                        jun4.IsVisible = true;
                        jul4.IsVisible = true;
                        aug4.IsVisible = true;
                        sep4.IsVisible = true;
                        oct4.IsVisible = true;
                        nov4.IsVisible = true;
                        dec4.IsVisible = true;
                        visible = true;
                    }
                    source4.IsVisible = true;
                    i = int.Parse(aaa.month);
                    int a =0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan4.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb4.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar4.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr4.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may4.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun4.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul4.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug4.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep4.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct4.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov4.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec4.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetGovernment()
        {
            string choose6 = "";
            if(mode == 0){
                choose6 = "GetGovernment";
            }if(mode == 1){
                choose6 = "GetGovernmentC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose6+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootGovernment>(contactsJson);
            var show = new List<Government>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[5].Height = 0;
                }
                else
                {
                    if (!visible)
                    {
                        jan5.IsVisible = true;
                        feb5.IsVisible = true;
                        mar5.IsVisible = true;
                        apr5.IsVisible = true;
                        may5.IsVisible = true;
                        jun5.IsVisible = true;
                        jul5.IsVisible = true;
                        aug5.IsVisible = true;
                        sep5.IsVisible = true;
                        oct5.IsVisible = true;
                        nov5.IsVisible = true;
                        dec5.IsVisible = true;
                        visible = true;
                    }
                    source5.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan5.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb5.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar5.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr5.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may5.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun5.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul5.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug5.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep5.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct5.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov5.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec5.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetWebBooking()
        {
            string choose7 = "";
            if(mode == 0){
                choose7 = "GetWebBooking";
            }if(mode == 1){
                choose7 = "GetWebBookingC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose7+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootWebBooking>(contactsJson);
            var show = new List<WebBooking>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[6].Height = 0;
                }
                else
                {
                    if (!visible)
                    {
                        jan6.IsVisible = true;
                        feb6.IsVisible = true;
                        mar6.IsVisible = true;
                        apr6.IsVisible = true;
                        may6.IsVisible = true;
                        jun6.IsVisible = true;
                        jul6.IsVisible = true;
                        aug6.IsVisible = true;
                        sep6.IsVisible = true;
                        oct6.IsVisible = true;
                        nov6.IsVisible = true;
                        dec6.IsVisible = true;
                        visible = true;
                    }
                    source6.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan6.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb6.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar6.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr6.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may6.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun6.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul6.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug6.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep6.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct6.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov6.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec6.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetAssociation()
        {
            string choose8 = "";
            if(mode == 0){
                choose8 = "GetAssociation";
            }if(mode == 1){
                choose8 = "GetAssociationC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose8+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootAssociation>(contactsJson);
            var show = new List<Association>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[7].Height = 0;
					MyGrid.RowDefinitions[7].Height = new GridLength(0);

				}
                else
                {
                    if (!visible)
                    {
                        jan7.IsVisible = true;
                        feb7.IsVisible = true;
                        mar7.IsVisible = true;
                        apr7.IsVisible = true;
                        may7.IsVisible = true;
                        jun7.IsVisible = true;
                        jul7.IsVisible = true;
                        aug7.IsVisible = true;
                        sep7.IsVisible = true;
                        oct7.IsVisible = true;
                        nov7.IsVisible = true;
                        dec7.IsVisible = true;
                        visible = true;
                    }
                    source7.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan7.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb7.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar7.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr7.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may7.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun7.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul7.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug7.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep7.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct7.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov7.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec7.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetComplimentary()
        {
            string choose9 = "";
            if(mode == 0){
                choose9 = "GetComplimentary";
            }if(mode == 1){
                choose9 = "GetComplimentaryC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose9+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootComplimentary>(contactsJson);
            var show = new List<Complimentary>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[8].Height = 0;
					MyGrid.RowDefinitions[8].Height = new GridLength(0);

				}
                else
                {
                    if (!visible)
                    {
                        jan8.IsVisible = true;
                        feb8.IsVisible = true;
                        mar8.IsVisible = true;
                        apr8.IsVisible = true;
                        may8.IsVisible = true;
                        jun8.IsVisible = true;
                        jul8.IsVisible = true;
                        aug8.IsVisible = true;
                        sep8.IsVisible = true;
                        oct8.IsVisible = true;
                        nov8.IsVisible = true;
                        dec8.IsVisible = true;
                        visible = true;
                    }
                    source8.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan8.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb8.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar8.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr8.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may8.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun8.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul8.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug8.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep8.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct8.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov8.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec8.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetCorporation()
        {
            string choose10 = "";
            if(mode == 0){
                choose10 = "GetCorporation";
            }if(mode == 1){
                choose10 = "GetCorporationC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose10+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootCorporation>(contactsJson);
            var show = new List<Corporation>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[9].Height = 0;
					MyGrid.RowDefinitions[9].Height = new GridLength(0);

				}
                else
                {
                    if (!visible)
                    {
                        jan9.IsVisible = true;
                        feb9.IsVisible = true;
                        mar9.IsVisible = true;
                        apr9.IsVisible = true;
                        may9.IsVisible = true;
                        jun9.IsVisible = true;
                        jul9.IsVisible = true;
                        aug9.IsVisible = true;
                        sep9.IsVisible = true;
                        oct9.IsVisible = true;
                        nov9.IsVisible = true;
                        dec9.IsVisible = true;
                        visible = true;
                    }
                    source9.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan9.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb9.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar9.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr9.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may9.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun9.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul9.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug9.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep9.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct9.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov9.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec9.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetDayUse()
        {
            string choose11 = "";
            if(mode == 0){
                choose11 = "GetDayUse";
            }if(mode == 1){
                choose11 = "GetDayUseC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose11+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootDayUse>(contactsJson);
            var show = new List<DayUse>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[10].Height = 0;
					MyGrid.RowDefinitions[10].Height = new GridLength(0);

				}
                else
                {
                    if (!visible)
                    {
                        jan10.IsVisible = true;
                        feb10.IsVisible = true;
                        mar10.IsVisible = true;
                        apr10.IsVisible = true;
                        may10.IsVisible = true;
                        jun10.IsVisible = true;
                        jul10.IsVisible = true;
                        aug10.IsVisible = true;
                        sep10.IsVisible = true;
                        oct10.IsVisible = true;
                        nov10.IsVisible = true;
                        dec10.IsVisible = true;
                        visible = true;
                    }
                    source10.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan10.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb10.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar10.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr10.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may10.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun10.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul10.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug10.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep10.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct10.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov10.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec10.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetEMB()
        {
            string choose12 = "";
            if(mode == 0){
                choose12 = "GetEMB";
            }if(mode == 1){
                choose12 = "GetEMBC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose12+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootEMB>(contactsJson);
            var show = new List<EMB>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[11].Height = 0;
					MyGrid.RowDefinitions[11].Height = new GridLength(0);

				}
                else
                {
                    if (!visible)
                    {
                        jan11.IsVisible = true;
                        feb11.IsVisible = true;
                        mar11.IsVisible = true;
                        apr11.IsVisible = true;
                        may11.IsVisible = true;
                        jun11.IsVisible = true;
                        jul11.IsVisible = true;
                        aug11.IsVisible = true;
                        sep11.IsVisible = true;
                        oct11.IsVisible = true;
                        nov11.IsVisible = true;
                        dec11.IsVisible = true;
                        visible = true;
                    }
                    source11.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan11.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb11.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar11.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr11.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may11.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun11.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul11.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug11.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep11.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct11.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov11.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec11.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetHouseUse()
        {
            string choose13 = "";
            if(mode == 0){
                choose13 = "GetHouseUse";
            }if(mode == 1){
                choose13 = "GetHouseUseC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose13+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootHouseUse>(contactsJson);
            var show = new List<HouseUse>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[12].Height = 0;
					MyGrid.RowDefinitions[12].Height = new GridLength(0);

				}
                else
                {
                    if (!visible)
                    {
                        jan12.IsVisible = true;
                        feb12.IsVisible = true;
                        mar12.IsVisible = true;
                        apr12.IsVisible = true;
                        may12.IsVisible = true;
                        jun12.IsVisible = true;
                        jul12.IsVisible = true;
                        aug12.IsVisible = true;
                        sep12.IsVisible = true;
                        oct12.IsVisible = true;
                        nov12.IsVisible = true;
                        dec12.IsVisible = true;
                        visible = true;
                    }
                    source12.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan12.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb12.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar12.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr12.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may12.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun12.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul12.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug12.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep12.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct12.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov12.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec12.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetGuideTaxi()
        {
            string choose14 = "";
            if(mode == 0){
                choose14 = "GetGuideTaxi";
            }if(mode == 1){
                choose14 = "GetGuideTaxiC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose14+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootGuideTaxi>(contactsJson);
            var show = new List<GuideTaxi>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[13].Height = 0;
                    MyGrid.RowDefinitions[13].Height = new GridLength(0);

                }
                else
                {
                    if (!visible)
                    {
                        jan13.IsVisible = true;
                        feb13.IsVisible = true;
                        mar13.IsVisible = true;
                        apr13.IsVisible = true;
                        may13.IsVisible = true;
                        jun13.IsVisible = true;
                        jul13.IsVisible = true;
                        aug13.IsVisible = true;
                        sep13.IsVisible = true;
                        oct13.IsVisible = true;
                        nov13.IsVisible = true;
                        dec13.IsVisible = true;
                        visible = true;
                    }
                    source13.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan13.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb13.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar13.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr13.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may13.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun13.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul13.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug13.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep13.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct13.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov13.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec13.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
        public async void GetVIP()
        {
            string choose15 = "";
            if(mode == 0){
                choose15 = "GetVIP";
            }if(mode == 1){
                choose15 = "GetVIPC";
            }
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/"+choose15+"?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<RootVIP>(contactsJson);
            var show = new List<VIP>();
            int i = 0;
            bool visible = false;
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.month == null && aaa.sum == null)
                {
                    MyGrid.RowDefinitions[14].Height = 0;
                    MyGrid.RowDefinitions[14].Height = new GridLength(0);
                }
                else
                {
                    if (!visible)
                    {
                        jan14.IsVisible = true;
                        feb14.IsVisible = true;
                        mar14.IsVisible = true;
                        apr14.IsVisible = true;
                        may14.IsVisible = true;
                        jun14.IsVisible = true;
                        jul14.IsVisible = true;
                        aug14.IsVisible = true;
                        sep14.IsVisible = true;
                        oct14.IsVisible = true;
                        nov14.IsVisible = true;
                        dec14.IsVisible = true;
                        visible = true;
                    }
                    source14.IsVisible = true;
                    i = int.Parse(aaa.month);
                    a = 0;
                    switch (i)
                    {
                        case 1: a = int.Parse(aaa.sum); total[0] = total[0] + a; jan14.Text = a.ToString("N0"); break;
                        case 2: a = int.Parse(aaa.sum); total[1] = total[1] + a; feb14.Text = a.ToString("N0"); break;
                        case 3: a = int.Parse(aaa.sum); total[2] = total[2] + a; mar14.Text = a.ToString("N0"); break;
                        case 4: a = int.Parse(aaa.sum); total[3] = total[3] + a; apr14.Text = a.ToString("N0"); break;
                        case 5: a = int.Parse(aaa.sum); total[4] = total[4] + a; may14.Text = a.ToString("N0"); break;
                        case 6: a = int.Parse(aaa.sum); total[5] = total[5] + a; jun14.Text = a.ToString("N0"); break;
                        case 7: a = int.Parse(aaa.sum); total[6] = total[6] + a; jul14.Text = a.ToString("N0"); break;
                        case 8: a = int.Parse(aaa.sum); total[7] = total[7] + a; aug14.Text = a.ToString("N0"); break;
                        case 9: a = int.Parse(aaa.sum); total[8] = total[8] + a; sep14.Text = a.ToString("N0"); break;
                        case 10: a = int.Parse(aaa.sum); total[9] = total[9] + a; oct14.Text = a.ToString("N0"); break;
                        case 11: a = int.Parse(aaa.sum); total[10] = total[10] + a; nov14.Text = a.ToString("N0"); break;
                        case 12: a = int.Parse(aaa.sum); total[11] = total[11] + a; dec14.Text = a.ToString("N0"); break;
                    }
                }
            }
            tt0.Text = total[0].ToString("N0");
            tt1.Text = total[1].ToString("N0");
            tt2.Text = total[2].ToString("N0");
            tt3.Text = total[3].ToString("N0");
            tt4.Text = total[4].ToString("N0");
            tt5.Text = total[5].ToString("N0");
            tt6.Text = total[6].ToString("N0");
            tt7.Text = total[7].ToString("N0");
            tt8.Text = total[8].ToString("N0");
            tt9.Text = total[9].ToString("N0");
            tt10.Text = total[10].ToString("N0");
            tt11.Text = total[11].ToString("N0");
        }
    }
    
}
