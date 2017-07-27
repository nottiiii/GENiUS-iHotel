using System;
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
			DateTime databaseDate = Convert.ToDateTime(datenows);
			DateTime databaseDate2 = databaseDate.AddDays(7);

			startDate.Date = databaseDate;
			endDate.Date = databaseDate2;
			datepick = databaseDate.ToString(format, UsaCulture);
			dateends = databaseDate2.ToString(format, UsaCulture);

			GetJSON();
		}
		private void startDate_selected(object sender, DateChangedEventArgs e)
		{
			DateTime time = e.NewDate;
			datepick = time.ToString(format, UsaCulture);

			GetJSON();
		}
		private void endDate_selected(object sender, DateChangedEventArgs e)
		{
			DateTime time = e.NewDate;
			dateends = time.ToString(format, UsaCulture);

			GetJSON();
		}
		private void room_clicked(object sender, EventArgs e)
		{
			GetJSON();
		}
		public async void GetJSON()
		{
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync("");
			string rcvJson = response.Content.ReadAsStringAsync().Result;
			decimal tABF, tOcc, tDepart, tArrive, tRused, tRR, tTotalAva = 0;
			var items = JsonConvert.DeserializeObject<RootObjectRoom>(rcvJson);
			var show = new List<RoomAvailable>();
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

				show.Add(display);
			}

		}
	}
}

