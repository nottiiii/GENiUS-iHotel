﻿using System;
using System.Diagnostics;
using System.Collections.Generic;
using System.Globalization;
using Xamarin.Forms;
using Newtonsoft.Json;
using Ihotelreport.model;

namespace Ihotelreport
{
    public partial class M_nationality : ContentPage
    {
        bool click = false;
        DateTime dateMode = new DateTime();
        string datepick = "";
        string dateends = "";
        int[] rowID = new int[100];
        string month = "";
        string month_num = "";
        string next_month_num = "";
        string year = "";
        string nextYear = "";
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
        CultureInfo UsaCulture = new CultureInfo("en-US");
        string database = Application.Current.Properties["Database"].ToString();
        string datenows = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
        DateTime databaseDate = new DateTime();
        public M_nationality()
        {
            databaseDate = Convert.ToDateTime(datenows);
            InitializeComponent();
            switch (databaseDate.Month)
            {
                case 1: month = "January"; month_num = "01"; nextYear = databaseDate.Year.ToString(); next_month_num = "02"; break;
                case 2: month = "Febuary"; month_num = "02"; nextYear = databaseDate.Year.ToString(); next_month_num = "03"; break;
                case 3: month = "March"; month_num = "03"; nextYear = databaseDate.Year.ToString(); next_month_num = "04"; break;
                case 4: month = "April"; month_num = "04"; nextYear = databaseDate.Year.ToString(); next_month_num = "05"; break;
                case 5: month = "May"; month_num = "05"; nextYear = databaseDate.Year.ToString(); next_month_num = "06"; break;
                case 6: month = "June"; month_num = "06"; nextYear = databaseDate.Year.ToString(); next_month_num = "07"; break;
                case 7: month = "July"; month_num = "07"; nextYear = databaseDate.Year.ToString(); next_month_num = "08"; break;
                case 8: month = "August"; month_num = "08"; nextYear = databaseDate.Year.ToString(); next_month_num = "09"; break;
                case 9: month = "September"; month_num = "09"; nextYear = databaseDate.Year.ToString(); next_month_num = "10"; break;
                case 10: month = "October"; month_num = "10"; nextYear = databaseDate.Year.ToString(); next_month_num = "11"; break;
                case 11: month = "November"; month_num = "11"; nextYear = databaseDate.Year.ToString(); next_month_num = "12"; break;
                case 12: month = "December"; month_num = "12"; nextYear = databaseDate.AddYears(1).ToString()  ;next_month_num = "01"; break;
            }
            pickm.Title = month;
            picky.Title = databaseDate.Year.ToString();
            datepick = databaseDate.Year.ToString() + "-" + month_num;
            dateMode = databaseDate.AddMonths(1);
            dateends = nextYear + "-" + next_month_num;
            year = databaseDate.Year.ToString();
            GetJSON();
            selected_Mode.Text = month +" " +year;
        }
        private void picky_SelectedIndexChanged(object sender, EventArgs e)
        {
            var years = picky.Items[picky.SelectedIndex];
            year = years.ToString();
            if(month_num=="12"){
				if (year == "2017")
				{
					nextYear = "2018";
				}
				if (year == "2015")
				{
					nextYear = "2016";
				}
				if (year == "2016")
				{
					nextYear = "2017";
				}
				if (year == "2018")
				{
					nextYear = "2019";
				}
            }else {
                nextYear = year;
            }
			
            Debug.WriteLine(year);
        }
        private void pickm_SelectedIndexChanged(object sender, EventArgs e)
        {
            var monthp = pickm.Items[pickm.SelectedIndex];
            month = monthp.ToString();
            if (month == "January")
            {
                month_num = "01"; next_month_num = "02"; nextYear = year;
            }
            if (month == "February")
            {
                month_num = "02"; next_month_num = "03"; nextYear = year;
            }
            if (month == "March")
            {
                month_num = "03"; next_month_num = "04"; nextYear = year;
            }
            if (month == "April")
            {
                month_num = "04"; next_month_num = "05"; nextYear = year;
            }
            if (month == "May")
            {
                month_num = "05"; next_month_num = "06"; nextYear = year;
            }
            if (month == "June")
            {
                month_num = "06"; next_month_num = "07"; nextYear = year;
            }
            if (month == "July")
            {
                month_num = "07"; next_month_num = "08"; nextYear = year;
            }
            if (month == "August")
            {
                month_num = "08"; next_month_num = "09"; nextYear = year;
            }
            if (month == "September")
            {
                month_num = "09"; next_month_num = "10"; nextYear = year;
            }
            if (month == "October")
            {
                month_num = "10"; next_month_num = "11"; nextYear = year;
            }
            if (month == "November")
            {
                month_num = "11"; next_month_num = "12"; nextYear = year;
            }
            if (month == "December")
            {
                month_num = "12"; next_month_num = "01";
                if (year == "2017")
                {
                    nextYear = "2018";
                }
                if (year == "2015")
                {
                    nextYear = "2016";
                }
                if (year == "2016")
                {
                    nextYear = "2017";
                }
                if (year == "2018")
                {
                    nextYear = "2019";
                }
            }
        }
		private void clicked(object sender, EventArgs e)
		{
            if (!click)
            {
                selected_Mode.Text = month + " " + databaseDate.Year.ToString();
                click = true;
                Debug.WriteLine("DatePick = " + datepick + "DateEnds = " + dateends);
                GetJSON();
            }
            else
            {
                datepick = year + "-" + month_num;
                dateends = nextYear + "-" + next_month_num;
                selected_Mode.Text = month + " " + year;
                Debug.WriteLine("DatePick = " + datepick + "DateEnds = " + dateends + " month = " + month, "CLICK? = " + click);
                GetJSON();
            }
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
			float temp, temp1, temp2, sumTotal = 0;
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
				display.night = int.Parse(RoomNightList[z]).ToString("N0");
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
			sumNight.Text = sum.ToString("N");
			sumRoom.Text = sumR.ToString("N2");
			sumAbf.Text = sumA.ToString("N2");
			sumOther.Text = sumO.ToString("N2");
            sumTotalRv.Text = sumT.ToString("N2");
		}
	}
}
