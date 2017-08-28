using System;
using System.Diagnostics;
using System.Collections.Generic;
using System.Globalization;
using Xamarin.Forms;
using Newtonsoft.Json;
using Ihotelreport.model;

namespace Ihotelreport
{
	public partial class TestPage : ContentPage
	{
		string datepick = "";
		string dateends = "";
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
		string format = "yyyy-MM-dd";
		CultureInfo UsaCulture = new CultureInfo("en-US");
		public TestPage()
		{
			InitializeComponent();
            Debug.WriteLine(database);
			DateTime databaseDate = Convert.ToDateTime(datenows);
			DateTime databaseDate2 = databaseDate.AddDays(7);
			startDate.Date = databaseDate;
			datepick = databaseDate.ToString(format, UsaCulture);
			dateends = databaseDate2.ToString(format, UsaCulture);
			Debug.WriteLine(datepick);
			//GetJSON();
            //GetJSON2();
		}
		private void startDate_selected(object sender, DateChangedEventArgs e)
		{
			DateTime time = e.NewDate;
			datepick = time.ToString(format, UsaCulture);
            dateends = time.AddDays(6).ToString(format, UsaCulture);
            DateWeekly.Text = "Date: " + datepick + " to " + dateends + " (7 days)";
            day1.Text = time.Day.ToString() +"/"+ time.Month.ToString();
            time = time.AddDays(1);
            day2.Text = time.Day.ToString()+ "/" + time.Month.ToString();
            time = time.AddDays(1);
            day3.Text = time.Day.ToString()+ "/" + time.Month.ToString();
            time = time.AddDays(1);
            day4.Text = time.Day.ToString()+ "/" + time.Month.ToString();
            time = time.AddDays(1);
            day5.Text = time.Day.ToString()+ "/" + time.Month.ToString();
			time = time.AddDays(1);
            day6.Text = time.Day.ToString()+ "/" + time.Month.ToString();
			time = time.AddDays(1);
            day7.Text = time.Day.ToString()+ "/" + time.Month.ToString();
			GetJSON();
            GetJSON2();
		}
		private void room_clicked(object sender, EventArgs e)
		{
			GetJSON();
            GetJSON2();
		}
		public async void GetJSON()
		{
			var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/RoomForecast/GetForecast?szHotelDB="+ database +"&szDate="+ datepick +"&szDeviceCode=1234");
			string rcvJson = response.Content.ReadAsStringAsync().Result;
            decimal tRR = 0;
			var items = JsonConvert.DeserializeObject<RootObjectRoom>(rcvJson);
			var show = new List<RoomAvailable>();
            int i = 0;
            if (items.status == 1)
            {
                //
            }
            else
            {
                foreach (var aaa in items.dataResult)
                {

                    tRR = Convert.ToDecimal(aaa.tRevenue);
                    var display = new RoomAvailable();
                    if (tRR >= 1000000)
                    {
                        decimal temp_tRR = tRR / 1000000;
                        display.tRevenue = temp_tRR.ToString("0.##") + "M";
                    }
                    else display.tRevenue = aaa.tRevenue;
                    display.RoomDate = aaa.RoomDate;
                    display.Available = aaa.Available;
                    display.Arrival = aaa.Arrival;
                    display.Departure = aaa.Departure;
                    display.RoomUsed = aaa.RoomUsed;
                    display.Occ = aaa.Occ;
                    display.Abf = aaa.Abf;
                    display.AvgRate = aaa.AvgRate;


                    if (i == 0)
                    {

                        a_1.Text = display.Available;
                        b_1.Text = display.Abf;
                        c_1.Text = display.Occ;
                        d_1.Text = display.Arrival;
                        e_1.Text = display.Departure;
                        f_1.Text = display.RoomUsed;
                        g_1.Text = display.tRevenue;
                        h_1.Text = display.AvgRate;


                    }
                    if (i == 1)
                    {
                        a_2.Text = display.Available;
                        b_2.Text = display.Abf;
                        c_2.Text = display.Occ;
                        d_2.Text = display.Arrival;
                        e_2.Text = display.Departure;
                        f_2.Text = display.RoomUsed;
                        g_2.Text = display.tRevenue;
                        h_2.Text = display.AvgRate;
                    }
                    if (i == 2)
                    {
                        a_3.Text = display.Available;
                        b_3.Text = display.Abf;
                        c_3.Text = display.Occ;
                        d_3.Text = display.Arrival;
                        e_3.Text = display.Departure;
                        f_3.Text = display.RoomUsed;
                        g_3.Text = display.tRevenue;
                        h_3.Text = display.AvgRate;
                    }
                    if (i == 3)
                    {
                        a_4.Text = display.Available;
                        b_4.Text = display.Abf;
                        c_4.Text = display.Occ;
                        d_4.Text = display.Arrival;
                        e_4.Text = display.Departure;
                        f_4.Text = display.RoomUsed;
                        g_4.Text = display.tRevenue;
                        h_4.Text = display.AvgRate;
                    }
                    if (i == 4)
                    {
                        a_5.Text = display.Available;
                        b_5.Text = display.Abf;
                        c_5.Text = display.Occ;
                        d_5.Text = display.Arrival;
                        e_5.Text = display.Departure;
                        f_5.Text = display.RoomUsed;
                        g_5.Text = display.tRevenue;
                        h_5.Text = display.AvgRate;
                    }
                    if (i == 5)
                    {
                        a_6.Text = display.Available;
                        b_6.Text = display.Abf;
                        c_6.Text = display.Occ;
                        d_6.Text = display.Arrival;
                        e_6.Text = display.Departure;
                        f_6.Text = display.RoomUsed;
                        g_6.Text = display.tRevenue;
                        h_6.Text = display.AvgRate;
                    }
                    if (i == 6)
                    {
                        a_7.Text = display.Available;
                        b_7.Text = display.Abf;
                        c_7.Text = display.Occ;
                        d_7.Text = display.Arrival;
                        e_7.Text = display.Departure;
                        f_7.Text = display.RoomUsed;
                        g_7.Text = display.tRevenue;
                        h_7.Text = display.AvgRate;
                    }
                    show.Add(display);
                    i++;
                }
            }
		}
		public async void GetJSON2()
		{
			var client = new System.Net.Http.HttpClient();
            var response1 = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/RoomForecast/GetRoomType?szHotelDB="+ database +"&szDate="+ datepick +"&szDeviceCode=1234");
			string rcvJson1 = response1.Content.ReadAsStringAsync().Result;
			var items = JsonConvert.DeserializeObject<RootObjectType>(rcvJson1);
            var show = new List<RoomType>();
			int i = 0;
            int Each = 0;
			foreach (var aaa in items.dataResult)
			{

                var display = new RoomType();
                display.BeachBung = aaa.BeachBung;
                display.GardenBung = aaa.GardenBung;
                display.SupSea = aaa.SupSea;
                display.SupPool = aaa.SupPool;
                display.SupGarden = aaa.SupGarden;
                display.SupBung = aaa.SupBung;
                display.OOO = aaa.OOO;
                display.EachRoom = aaa.EachRoom;
                Each = Each + int.Parse(aaa.EachRoom);
				if (i == 0)
				{

                    aa_1.Text = display.BeachBung;
                    bb_1.Text = display.GardenBung;
                    cc_1.Text = display.SupSea;
                    dd_1.Text = display.SupPool;
                    ee_1.Text = display.SupGarden;
                    ff_1.Text = display.SupBung;
                    gg_1.Text = display.OOO;
                    hh_1.Text = display.EachRoom;


				}
				if (i == 1)
				{
					aa_2.Text = display.BeachBung;
					bb_2.Text = display.GardenBung;
					cc_2.Text = display.SupSea;
					dd_2.Text = display.SupPool;
					ee_2.Text = display.SupGarden;
					ff_2.Text = display.SupBung;
					gg_2.Text = display.OOO;
                    hh_2.Text = display.EachRoom;

				}
				if (i == 2)
				{
					aa_3.Text = display.BeachBung;
					bb_3.Text = display.GardenBung;
					cc_3.Text = display.SupSea;
					dd_3.Text = display.SupPool;
					ee_3.Text = display.SupGarden;
					ff_3.Text = display.SupBung;
					gg_3.Text = display.OOO;
                    hh_3.Text = display.EachRoom;


				}
				if (i == 3)
				{
					aa_4.Text = display.BeachBung;
					bb_4.Text = display.GardenBung;
					cc_4.Text = display.SupSea;
					dd_4.Text = display.SupPool;
					ee_4.Text = display.SupGarden;
					ff_4.Text = display.SupBung;
					gg_4.Text = display.OOO;
                    hh_4.Text = display.EachRoom;


				}
				if (i == 4)
				{
					aa_5.Text = display.BeachBung;
					bb_5.Text = display.GardenBung;
					cc_5.Text = display.SupSea;
                    dd_5.Text = display.SupPool;
                    ee_5.Text = display.SupGarden;
                    ff_5.Text = display.SupBung;
                    gg_5.Text = display.OOO;
                    hh_5.Text = display.EachRoom;

				}
				if (i == 5)
				{
                    aa_6.Text = display.BeachBung;
                    bb_6.Text = display.GardenBung;
                    cc_6.Text = display.SupSea;
                    dd_6.Text = display.SupPool;
                    ee_6.Text = display.SupGarden;
                    ff_6.Text = display.SupBung;
                    gg_6.Text = display.OOO;
                    hh_6.Text = display.EachRoom;

				}
				if (i == 6)
				{
                    aa_7.Text = display.BeachBung;
                    bb_7.Text = display.GardenBung;
                    cc_7.Text = display.SupSea;
                    dd_7.Text = display.SupPool;
                    ee_7.Text = display.SupGarden;
                    ff_7.Text = display.SupBung;
                    gg_7.Text = display.OOO;
                    hh_7.Text = Each.ToString();

				}

               show.Add(display);
				i++;
			}
		}
	}
}

