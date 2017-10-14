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
		Double sumR = 0;
		Double sumA = 0;
		Double sumO = 0;
        Double sumT = 0;
		string[] RoomRvList = new string[100];
		string[] NationalityList = new string[100];
		string[] RoomNightList = new string[100];
		string[] ABFList = new string[100];
		string[] OtherList = new string[100];
        Double[] TotalList = new Double[100];
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
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
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_Nationality/GetNationality?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
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
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }
        public async void GetRR()
        {
            //Get Room Revenue  
            var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Revenue_Nationality/GetRR?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
                string rcvJson = response.Content.ReadAsStringAsync().Result;
                Debug.WriteLine("Successfully connect client2");

                if (rcvJson.Contains("Object reference not set to an instance of an object"))
                { }
                else
                {
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
                }
                GetABF();
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }
        public async void GetABF()
        {
            //Get Room Revenue  
            var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Revenue_Nationality/GetABF?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
                string rcvJson = response.Content.ReadAsStringAsync().Result;
                Debug.WriteLine("Successfully connect client2");
                if (rcvJson.Contains("Object reference not set to an instance of an object"))
                { }
                else
                {
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
                }
                GetOther();
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }
        public async void GetOther()
        {
            //Get Room Revenue  
            var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Revenue_Nationality/GetOther?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
                string rcvJson = response.Content.ReadAsStringAsync().Result;
                Debug.WriteLine("Successfully connect client2");
                if (rcvJson.Contains("Object reference not set to an instance of an object"))
                { }
                else
                {
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
                }
                PushList();
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }
        private void PushList()
        {
            sumR = 0;
            sumA = 0;
            sumO = 0;
            sumT = 0;
            Double temp, temp1, temp2,sumTotal = 0;
            var show = new List<NationList>();
			for (int i = 0; i < count; i++)
			{
				sumTotal = 0;
				sumTotal += Double.Parse(RoomRvList[i]);
				sumTotal += Double.Parse(ABFList[i]);
				sumTotal += Double.Parse(OtherList[i]);
				TotalList[i] = sumTotal;
			}
            for (int z = 0; z < count; z++)
            {
                Debug.WriteLine("In listview add loop");
                var display = new NationList();
                display.name = NationalityList[z];
                display.night = int.Parse(RoomNightList[z]).ToString("N0");
                temp = Double.Parse(RoomRvList[z]);
                temp1 = Double.Parse(ABFList[z]);
                temp2 = Double.Parse(OtherList[z]);
                display.otherRv = temp2.ToString("N2");
                display.abfRv = temp1.ToString("N2");
                display.roomRv = temp.ToString("N2");
                display.totalRv = TotalList[z].ToString("N2");
                sumR += Double.Parse(RoomRvList[z]);
                sumA += Double.Parse(ABFList[z]);
                sumO += Double.Parse(OtherList[z]);
				sumT += TotalList[z];
				show.Add(display);
            }
            listviewConacts.ItemsSource = show;
            sumNight.Text = sum.ToString("N0");
            sumRoom.Text = sumR.ToString("N2");
            sumAbf.Text = sumA.ToString("N2");
            sumOther.Text = sumO.ToString("N2");
            sumTotalRv.Text = sumT.ToString("N2");
        }
    }
}
