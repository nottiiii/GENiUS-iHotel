using System;
using System.Diagnostics;
using System.Collections.Generic;
using System.Globalization;
using Xamarin.Forms;
using Newtonsoft.Json;
using Ihotelreport.model;


namespace Ihotelreport
{
    public partial class NationalityReport : ContentPage
    {
        DateTime dateMode = new DateTime();
        string datepick = "";
        string dateends = "";
		string format = "yyyy-MM-dd";
        int[] rowID = new int[30];
		CultureInfo UsaCulture = new CultureInfo("en-US"); 
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
        int count,sum = 0;
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
		public NationalityReport()
        {
            DateTime databaseDate = Convert.ToDateTime(datenows);
            InitializeComponent();
            startDate.Date = databaseDate;
			string month = "";
            switch (databaseDate.Month)
			{
				case 1: month = "January"; break;
				case 2: month = "Febuary"; break;
				case 3: month = "March"; break;
				case 4: month = "April"; break;
				case 5: month = "May"; break;
				case 6: month = "June"; break;
				case 7: month = "July"; break;
				case 8: month = "August"; break;
				case 9: month = "September"; break;
				case 10: month = "October"; break;
				case 11: month = "November"; break;
				case 12: month = "December"; break;
			}
            GetJSON();
            selected_Mode.Text = databaseDate.Day + " " + month + " " + databaseDate.Year;
        }
		private void startDate_selected(object sender, DateChangedEventArgs e)
		{
			DateTime time = e.NewDate;
            dateMode = e.NewDate;
			datepick = time.ToString(format, UsaCulture);
			dateends = time.AddDays(1).ToString(format, UsaCulture);
			
		}
		private void clicked(object sender, EventArgs e)
		{
            string month = "";
            switch(dateMode.Month){
                case 1: month = "January";break;
                case 2: month = "Febuary";break;
                case 3: month = "March";break;
				case 4: month = "April"; break;
				case 5: month = "May"; break;
				case 6: month = "June"; break;
				case 7: month = "July"; break;
				case 8: month = "August"; break;
				case 9: month = "September"; break;
				case 10: month = "October"; break;
				case 11: month = "November"; break;
				case 12: month = "December"; break;    
            }
            selected_Mode.Text = dateMode.Day.ToString() +" "+ month +" "+dateMode.Year.ToString();
			GetJSON();
		}
        public async void GetJSON()
        {
            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_Nationality/GetNationality?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateends + "&szDeviceCode=1234");
            string rcvJson = response.Content.ReadAsStringAsync().Result;
            var items = JsonConvert.DeserializeObject<RootNation>(rcvJson);
            int i = 0;
            sum = 0;
            count = items.dataResult.Count;
            foreach (var aaa in items.dataResult)
            {
                //var display = new NationList();
                //display.name = aaa.name;
                //display.night = aaa.roomNight;
                sum += int.Parse(aaa.roomNight);

                rowID[i] = int.Parse(aaa.id);
                RoomNightList[i] = aaa.roomNight;
                NationalityList[i] = aaa.name;
                //show.Add(display);
                i++;
            }
            GetRR();
        }
        public async void GetRR(){
			//Get Room Revenue  
			var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Revenue_Nationality/GetRR?szHotelDB="+database+"&szDate="+datepick+"&szDate2="+dateends+"&szDeviceCode=1234");
			string rcvJson = response.Content.ReadAsStringAsync().Result;
			Debug.WriteLine("Successfully connect client2");
			var items = JsonConvert.DeserializeObject<RootNationObject>(rcvJson);
            Debug.WriteLine("Successfully convert Json");
			for (int k = 0; k < count;k++){
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
        private void PushList(){
            sumR = 0;
            sumA = 0;
            sumO = 0;
            sumT = 0;
            float temp,temp1, temp2 , sumTotal= 0;
			var show = new List<NationList>();
            for (int i = 0; i < count;i++){
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
