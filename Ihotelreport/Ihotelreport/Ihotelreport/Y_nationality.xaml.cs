using System;
using System.Diagnostics;
using System.Collections.Generic;
using System.Globalization;
using Xamarin.Forms;
using Newtonsoft.Json;
using Ihotelreport.model;

namespace Ihotelreport
{
    public partial class Y_nationality : ContentPage
	{
		string Year = "";
		string datepick = "";
		string dateends = "";
        int[] rowID = new int[100];
		int count, sum = 0;
		float sumR = 0;
		float sumA = 0;
		float sumO = 0;
        float sumT = 0;
		string[] RoomRvList = new string[100];
		string[] NationalityList = new string[100];
		string[] RoomNightList = new string[100];
		string[] ABFList = new string[100];
		string[] OtherList = new string[100];
        float[] TotalList = new float[100];
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
		public Y_nationality()
        {
			DateTime now = Convert.ToDateTime(datenows);
			Year = now.Year.ToString();
			InitializeComponent();
            picky.Title = Year;
            datepick = Year;
			if (datepick == "2015")
			{
				dateends = "2016";
			}
			if (datepick == "2016")
			{
				dateends = "2017";
			}
			if (datepick == "2017")
			{
				dateends = "2018";
			}
			if (datepick == "2018")
			{
				dateends = "2019";
			}
			if (datepick == "2019")
			{
				dateends = "2020";
			}
			selected_Mode.Text = datepick;
			GetJSON();
        }

        public void picky_SelectedIndexChanged(object sender, EventArgs e)
        {
            var years = picky.Items[picky.SelectedIndex];
            datepick = years.ToString();
            if (datepick == "2015")
            {
                dateends = "2016";
			}
			if (datepick == "2016")
			{
				dateends = "2017";
			}
			if (datepick == "2017")
			{
				dateends = "2018";
			}
			if (datepick == "2018")
			{
				dateends = "2019";
			}
			if (datepick == "2019")
			{
				dateends = "2020";
			}
        }
        public void clicked(object sender, EventArgs e)
        {
                selected_Mode.Text = datepick;
				Debug.WriteLine("DatePick = " + datepick + "DateEnds = " + dateends);
				GetJSON();
        }
		public async void GetJSON()
        {
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_Nationality/GetNationality?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
            string rcvJson = response.Content.ReadAsStringAsync().Result;
            var items = JsonConvert.DeserializeObject<RootNation>(rcvJson);
            var show = new List<Nation>();
            int i = 0;
            sum = 0;
            count = items.dataResult.Count;
            foreach (var aaa in items.dataResult)
            {
                //var display = new Nation();
                //display.name = aaa.name;
                //display.roomNight = aaa.roomNight;
                rowID[i] = int.Parse(aaa.id);
                sum += int.Parse(aaa.roomNight);
                NationalityList[i] = aaa.name;
                RoomNightList[i] = aaa.roomNight;
                //show.Add(display);
                i++;
            }
            GetRR();
        }
        public async void GetRR()
        {
            //Get Room Revenue  
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Revenue_Nationality/GetRR?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
            string rcvJson = response.Content.ReadAsStringAsync().Result;
            Debug.WriteLine("Successfully connect client2");
            var items = JsonConvert.DeserializeObject<RootNationObject>(rcvJson);
            Debug.WriteLine("Successfully convert Json");
            for (int k = 0; k < count; k++)
            {
                RoomRvList[k] = "0.00";
            }
            int j = 0;
            foreach (var aaa in items.dataResult)
            {
                if (aaa.sum != "0.0000")
                {
                    for (int k = 0; k < count; k++)
                    {
                        if (rowID[k] == (int.Parse(aaa.id)))
                        {
                            j = k;
                        }
                    }
                    //RoomRvList[j] = int.Parse(aaa.id);
                    RoomRvList[j] = aaa.sum;
                    Debug.WriteLine("Count = " + count);
                    Debug.WriteLine("aaa = " + aaa.sum + "RoomRVLIST[" + j + "]: " + RoomRvList[j]);
                }
            }
            GetABF();
        }
        public async void GetABF()
        {
            //Get Room Revenue  
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Revenue_Nationality/GetABF?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
            string rcvJson = response.Content.ReadAsStringAsync().Result;
            Debug.WriteLine("Successfully connect client2");
            var items = JsonConvert.DeserializeObject<RootNationObject>(rcvJson);
            Debug.WriteLine("Successfully convert Json");
            for (int k = 0; k < count; k++)
            {
                ABFList[k] = "0.00";
            }
            int j = 0;
            foreach (var aaa in items.dataResult)
            {
                if (aaa.sum != "0.0000")
                {
                    for (int k = 0; k < count; k++)
                    {
                        if (rowID[k] == (int.Parse(aaa.id)))
                        {
                            j = k;
                        }
                    }
                    ABFList[j] = aaa.sum;
                }
            }
            GetOther();
        }
        public async void GetOther()
        {
            //Get Room Revenue  
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Revenue_Nationality/GetOther?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
            string rcvJson = response.Content.ReadAsStringAsync().Result;
            Debug.WriteLine("Successfully connect client2");
            var items = JsonConvert.DeserializeObject<RootNationObject>(rcvJson);
            Debug.WriteLine("Successfully convert Json");
            for (int k = 0; k < count; k++)
            {
                OtherList[k] = "0.00";
            }
            int j = 0;
            foreach (var aaa in items.dataResult)
            {
                if (aaa.sum != "0.0000")
                {
                    for (int k = 0; k < count; k++)
                    {
                        if (rowID[k] == (int.Parse(aaa.id)))
                        {
                            j = k;
                        }
                    }
                    //RoomRvList[j] = int.Parse(aaa.id);
                    OtherList[j] = aaa.sum;
                    Debug.WriteLine("Count = " + count);
                    Debug.WriteLine("aaa = " + aaa.sum + "RoomRVLIST[" + j + "]: " + OtherList[j]);
                }
            }
            PushList();
        }
        private void PushList()
        {
            sumR = 0;
            sumA = 0;
            sumO = 0;
            sumT = 0;
            float temp, temp1, temp2,sumTotal = 0;
            var show = new List<NationList>();
			for (int i = 0; i < count; i++)
			{
				sumTotal = 0;
				sumTotal += float.Parse(RoomRvList[i]);
				sumTotal += float.Parse(ABFList[i]);
				sumTotal += float.Parse(OtherList[i]);
				TotalList[i] = sumTotal;
			}
            for (int z = 0; z < count; z++)
            {
                Debug.WriteLine("In listview add loop");
                var display = new NationList();
                display.name = NationalityList[z];
                display.night = RoomNightList[z];
                temp = float.Parse(RoomRvList[z]);
                temp1 = float.Parse(ABFList[z]);
                temp2 = float.Parse(OtherList[z]);
                display.otherRv = temp2.ToString("N2");
                display.abfRv = temp1.ToString("N2");
                display.roomRv = temp.ToString("N2");
                display.totalRv = TotalList[z].ToString("N2");
                sumR += float.Parse(RoomRvList[z]);
                sumA += float.Parse(ABFList[z]);
                sumO += float.Parse(OtherList[z]);
				sumT += TotalList[z];
				show.Add(display);
            }
            listviewConacts.ItemsSource = show;
            sumNight.Text = sum.ToString();
            sumRoom.Text = sumR.ToString("N2");
            sumAbf.Text = sumA.ToString("N2");
            sumOther.Text = sumO.ToString("N2");
            sumTotalRv.Text = sumT.ToString("N2");
        }
    }
}
