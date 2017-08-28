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
	public partial class RoomForecast : ContentPage
	{
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
		int sumTotalRoom, count = 0;
		float[] occ = new float[7];
		float[] avg = new float[7];
		string[] header = new string[] { "Total Available", "ABF (Pax)", "Occupancy (%)", "Expected Rooms Arrival", "Expected Rooms Departure", "Total Expected Rooms Used", "Total Rooms Revenue", "Average Room Rate" };
		string[] id = new string[100];
		int[] totalroom = new int[100];
		int[] sumEach = new int[7];
		int[] TotalAvailable = new int[7];
		int[] ABF = new int[7];
		int[] TotalRoomUsed = new int[7];
		string[,] roomUsed = new string[50, 7];
		string[,] roomUsedRaw = new string[50, 7];
		string[] name = new string[100];
		string[] arrival = new string[100];
		string[] departure = new string[100];
		string[] ooo = new string[100];
		float[] totalRv = new float[100];
		string dateUsed = "";
		string day, month, year = "";
		string month_num = "";
		string day_num = "";
		string Format = "yyyy-MM-dd";
		CultureInfo UsaCulture = new CultureInfo("en-US");
		public RoomForecast()
		{
			InitializeComponent();
			DateTime now = Convert.ToDateTime(datenows);
			switch (now.Month)
			{
				case 1: month_num = "01"; break;
				case 2: month_num = "02"; break;
				case 3: month_num = "03"; break;
				case 4: month_num = "04"; break;
				case 5: month_num = "05"; break;
				case 6: month_num = "06"; break;
				case 7: month_num = "07"; break;
				case 8: month_num = "08"; break;
				case 9: month_num = "09"; break;

			}
			switch (now.Day)
			{
				case 1: day_num = "01"; break;
				case 2: day_num = "02"; break;
				case 3: day_num = "03"; break;
				case 4: day_num = "04"; break;
				case 5: day_num = "05"; break;
				case 6: day_num = "06"; break;
				case 7: day_num = "07"; break;
				case 8: day_num = "08"; break;
				case 9: day_num = "09"; break;

			}
			day = now.Day.ToString();
			month = now.Month.ToString();
			year = now.Year.ToString();
            startDate.Text = year + "-" + month_num + "-" + day_num + " (7 days)";
			Debug.WriteLine(startDate);
			dateUsed = year + "-" + month_num + "-" + day_num;
			Debug.WriteLine(dateUsed);
			GetRoomTypeList();

		}
		public async void GetAvailableRoomList()
		{
			//Debug.WriteLine(di+","+index+ "," +index2+ "," +day+ "," +date);
			string di, date = "";
			DateTime increment3 = Convert.ToDateTime(dateUsed);
			var client = new System.Net.Http.HttpClient();
			for (int i = 0; i < count; i++)
			{
				di = id[i];
				increment3 = Convert.ToDateTime(dateUsed);
				for (int j = 0; j < 7; j++)
				{
					date = increment3.ToString(Format, UsaCulture);
					Debug.WriteLine("ID = " + di);
					Debug.WriteLine("DATE = " + date);
					var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/RoomAvailableForecast/GetEach/" + di + "?szHotelDB=" + database + "&szIPServer=1234&date=" + date + "&szDeviceCode=1234");
					string contactsJson = response.Content.ReadAsStringAsync().Result;
					var Items = JsonConvert.DeserializeObject<RootAvailableRoomList>(contactsJson);
					increment3 = increment3.AddDays(1);
					//roomUsed[index][] = 0;
					foreach (var aaa in Items.dataResult)
					{
						//Debug.WriteLine("ID = "+ di + " Date =" + date);
						roomUsed[i, j] = (totalroom[i] - int.Parse(aaa.TotalRoom)).ToString();
						roomUsedRaw[i, j] = aaa.TotalRoom.ToString();
						totalRv[j] += float.Parse(aaa.TotalPrice);
						//roomUsed[i, j] = aaa.TotalRoom.ToString();
						Debug.WriteLine("[" + i + "]" + "[" + j + "] " + roomUsed[i, j]);
					}
				}
			}
			PushList();
		}

		public async void GetRoomTypeList()
		{

			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/RoomAvailableForecast/GetForecast?szHotelDB=" + database + "&szIPServer=1234&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootRoomTypeList>(contactsJson);
			int i = 0;

			count = Items.dataResult.Count;
			Debug.WriteLine("Count = " + count);
			Debug.WriteLine("Enter foreach loop");
            Busy.IsRunning = true;
			foreach (var aaa in Items.dataResult)
			{

				name[i] = aaa.RoomType;
				id[i] = aaa.RoomTypeID;
				totalroom[i] = int.Parse(aaa.TotalRoom);
				sumTotalRoom += int.Parse(aaa.TotalRoom);
				Debug.WriteLine("Name[" + i + "] = " + name[i] + "ID[" + i + "] = " + id[i] + "totalroom[" + i + "] = " + totalroom[i]);
				i++;
			}
			GetStat();
		}

		public async void GetStat()
		{
			DateTime increment3 = Convert.ToDateTime(dateUsed);
			var client = new System.Net.Http.HttpClient();
			for (int i = 0; i < 7; i++)
			{
				string date = increment3.ToString(Format, UsaCulture);
				var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/RoomAvailableForecast/GetStat?szHotelDB=" + database + "&szIPServer=1234&date=" + date + "&szDeviceCode=1234");
				string contactsJson = response.Content.ReadAsStringAsync().Result;
				var Items = JsonConvert.DeserializeObject<RootStatList>(contactsJson);
				foreach (var aaa in Items.dataResult)
				{
					arrival[i] = aaa.Arrival.ToString();
					departure[i] = aaa.Departure.ToString();
					ooo[i] = aaa.ooo.ToString();

				}
				increment3 = increment3.AddDays(1);
			}
			for (int j = 0; j < 7; j++)
			{
				Debug.WriteLine("Arrival" + arrival[j] + "Departure" + departure[j] + "ooo" + ooo[j]);
			}
			GetAvailableRoomList();
		}
		private void Calculation()
		{
			for (int i = 0; i < 7; i++)
			{
				for (int j = 0; j < count; j++)
				{
					sumEach[i] += int.Parse(roomUsed[j, i]);
				}
			}
			for (int z = 0; z < 7; z++)
			{
				TotalAvailable[z] = sumEach[z] - int.Parse(ooo[z]);
				TotalRoomUsed[z] = sumTotalRoom - sumEach[z];
				ABF[z] = TotalRoomUsed[z] + int.Parse(arrival[z]);
				occ[z] = (float.Parse(TotalRoomUsed[z].ToString()) / float.Parse(sumTotalRoom.ToString())) * 100;
				avg[z] = totalRv[z] / TotalRoomUsed[z];
			}
			PushList2();
		}
		private void PushList2()
		{
			var show = new List<RoomTypeList>();
			for (int i = 0; i < 8; i++)
			{
				var display = new RoomTypeList();
				display.RoomType = header[i];
				switch (i)
				{
					case 0:
						display.day1 = TotalAvailable[0].ToString();
						display.day2 = TotalAvailable[1].ToString();
						display.day3 = TotalAvailable[2].ToString();
						display.day4 = TotalAvailable[3].ToString();
						display.day5 = TotalAvailable[4].ToString();
						display.day6 = TotalAvailable[5].ToString();
						display.day7 = TotalAvailable[6].ToString();
						break;
					case 1:
						display.day1 = ABF[0].ToString();
						display.day2 = ABF[1].ToString();
						display.day3 = ABF[2].ToString();
						display.day4 = ABF[3].ToString();
						display.day5 = ABF[4].ToString();
						display.day6 = ABF[5].ToString();
						display.day7 = ABF[6].ToString();
						break;
					case 2:
						display.day1 = occ[0].ToString("N2");
						display.day2 = occ[1].ToString("N2");
						display.day3 = occ[2].ToString("N2");
						display.day4 = occ[3].ToString("N2");
						display.day5 = occ[4].ToString("N2");
						display.day6 = occ[5].ToString("N2");
						display.day7 = occ[6].ToString("N2");
						break;
					case 3:
						display.day1 = arrival[0].ToString();
						display.day2 = arrival[1].ToString();
						display.day3 = arrival[2].ToString();
						display.day4 = arrival[3].ToString();
						display.day5 = arrival[4].ToString();
						display.day6 = arrival[5].ToString();
						display.day7 = arrival[6].ToString();
						break;
					case 4:
						display.day1 = departure[0].ToString();
						display.day2 = departure[1].ToString();
						display.day3 = departure[2].ToString();
						display.day4 = departure[3].ToString();
						display.day5 = departure[4].ToString();
						display.day6 = departure[5].ToString();
						display.day7 = departure[6].ToString();
						break;
					case 5:
						display.day1 = TotalRoomUsed[0].ToString();
						display.day2 = TotalRoomUsed[1].ToString();
						display.day3 = TotalRoomUsed[2].ToString();
						display.day4 = TotalRoomUsed[3].ToString();
						display.day5 = TotalRoomUsed[4].ToString();
						display.day6 = TotalRoomUsed[5].ToString();
						display.day7 = TotalRoomUsed[6].ToString();
						break;
					case 6:
						display.day1 = totalRv[0].ToString("N2");
						display.day2 = totalRv[1].ToString("N2");
						display.day3 = totalRv[2].ToString("N2");
						display.day4 = totalRv[3].ToString("N2");
						display.day5 = totalRv[4].ToString("N2");
						display.day6 = totalRv[5].ToString("N2");
						display.day7 = totalRv[6].ToString("N2");
						break;
					case 7:
						display.day1 = avg[0].ToString("N2");
						display.day2 = avg[1].ToString("N2");
						display.day3 = avg[2].ToString("N2");
						display.day4 = avg[3].ToString("N2");
						display.day5 = avg[4].ToString("N2");
						display.day6 = avg[5].ToString("N2");
						display.day7 = avg[6].ToString("N2");
						break;
				}
				if (i == 0)
				{
					display.TotalRoom = sumTotalRoom.ToString();
				}
				show.Add(display);
			}
			listviewConacts2.ItemsSource = show;
		}
		private void PushList()
		{
            Busy.IsRunning = false;
            DateTime increment3 = Convert.ToDateTime(dateUsed);
			for (int i = 0; i < 7;i++){
                string date = increment3.Date.ToString("dd/MM");
                switch(i){
                    case 0: day1.Text = date; break;
                    case 1: day2.Text = date; break;
                    case 2: day3.Text = date; break;
                    case 3: day4.Text = date; break;
                    case 4: day5.Text = date; break;
                    case 5: day6.Text = date; break;
                    case 6: day7.Text = date; break;    
                }
                increment3 = increment3.AddDays(1);
			}
			var show = new List<RoomTypeList>();
			Debug.WriteLine("Enter PushList");
			for (int j = 0; j <= count; j++)
			{
				var display = new RoomTypeList();
				if (j == count)
				{
					display.RoomType = "Out Of Order";
					display.day1 = ooo[0];
					display.day2 = ooo[1];
					display.day3 = ooo[2];
					display.day4 = ooo[3];
					display.day5 = ooo[4];
					display.day6 = ooo[5];
					display.day7 = ooo[6];
				}
				else
				{
					display.RoomType = name[j];
					display.TotalRoom = totalroom[j].ToString();
					display.day1 = roomUsed[j, 0];
					display.day2 = roomUsed[j, 1];
					display.day3 = roomUsed[j, 2];
					display.day4 = roomUsed[j, 3];
					display.day5 = roomUsed[j, 4];
					display.day6 = roomUsed[j, 5];
					display.day7 = roomUsed[j, 6];
				}
				show.Add(display);
				Debug.WriteLine("Name[" + j + "] = " + name[j] + "ID[" + j + "] = " + id[j] + "totalroom[" + j + "] = " + totalroom[j]);
			}
			for (int k = 0; k < count; k++)
			{
				for (int z = 0; z < 7; z++)
				{
					Debug.WriteLine(roomUsed[k, z]);
				}
			}
			for (int z = 0; z < 7; z++)
			{
				Debug.WriteLine("Arrival" + arrival[z] + "Departure" + departure[z] + "ooo" + ooo[z]);
				Debug.WriteLine("TOTAL RV" + totalRv[z]);
			}
			listviewConacts.ItemsSource = show;
			Calculation();
		}
	}

}