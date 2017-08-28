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
	public partial class BusinessS : ContentPage
	{
		string year = "";
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
		string[] source = new string[100];
		string[] id = new string[100];
		int[] total = new int[100];
		float[] totalC = new float[100];
		string month_num = "";
		string next_month_num = "";
		string nextYear = "";
		string datepick = "";
		string dateend = "";
		int count = 0;
		string selected_source = "";
		bool NightCharge = true;
        public BusinessS()
		{
			DateTime now = Convert.ToDateTime(datenows);
			year = now.Year.ToString();
			InitializeComponent();
			picky.Title = year;
			GetSource();
			mode.Text = year + " (Room Night)";
			listviewConacts.ItemTapped += List_ItemTapped;
			//         listviewConacts.ItemTapped += async (o, e) =>
			//{
			//  var myList = (ListView)o;
			//             var myJob = (myList.SelectedItem as BusinessSourceList);
			//             selected_source = myJob.source;
			//             await DisplayAlert("Tapped", myJob.source, "OK");
			//             Debug.WriteLine(selected_source);
			//  //myList.SelectedItem = null; // de-select the row
			//};

		}

		void List_ItemTapped(object sender, ItemTappedEventArgs e)
		{
			var myList = (ListView)sender;
			var myJob = (myList.SelectedItem as BusinessSourceNameList);
			selected_source = myJob.BusinessSource;
			OverralPage.IsVisible = false;
			currentvisible.IsVisible = true;
			detailAgency.Text = selected_source;
			if (NightCharge == true)
			{
				for (int j = 0; j < count; j++)
				{
					if (source[j] == selected_source)
					{
						Getdetail(id[j]);
					}
				}
			}
			if (NightCharge == false)
			{
				for (int j = 0; j < count; j++)
				{
					if (source[j] == selected_source)
					{
						GetDetailCharge(id[j]);
					}
				}
			}

		}
		private void Back(object sender, EventArgs e)
		{
			OverralPage.IsVisible = true;
			currentvisible.IsVisible = false;
		}
		private void RoomNight(object sender, EventArgs e)
		{
			datepick = year + "-" + month_num;
			dateend = nextYear + "-" + next_month_num;
			mode.Text = year + " (Room Night)";

			NightCharge = true;
			GetSource();
		}

		private void RoomCharge(object sender, EventArgs e)
		{
			datepick = year + "-" + month_num;
			dateend = nextYear + "-" + next_month_num;

			mode.Text = year + " (Room Charge)";
			NightCharge = false;
			GetSource();
		}
		private void picky_SelectedIndexChanged(object sender, EventArgs e)
		{
			var years = picky.Items[picky.SelectedIndex];
			year = years.ToString();
			if (month_num == "12")
			{
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
			else
			{
				nextYear = year;
			}
		}
		public async void GetCharge(string id, int index)
		{
			//GetTotal
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/GetEachCharge/" + id + "?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootBusinessEach>(contactsJson);
			totalC[index] = 0;
			foreach (var aaa in Items.dataResult)
			{
				if (aaa.sum == null)
				{
					totalC[index] = 0;
				}
				else
				{
					totalC[index] += float.Parse(aaa.sum);
				}
			}
			PushList();

		}


		public async void GetDetailCharge(string id)
		{
			//GetTotal
			float sum = 0;
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/GetEachCharge/" + id + "?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootBusinessEach>(contactsJson);
			var show = new List<BusinessEach>();
			foreach (var aaa in Items.dataResult)
			{
				if (aaa.month == null)
				{
					//
				}
				else
				{
					var display = new BusinessEach();
					display.month = aaa.month;
					display.sum = float.Parse(aaa.sum).ToString("N0");
					sum += float.Parse(aaa.sum);
					show.Add(display);
				}
			}
			listviewdetail.ItemsSource = show;
			detailTotal.Text = sum.ToString("N0");
			monthDetail.Text = year + " (Room Charge)";
		}
		public async void GetSource()
		{

			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/GetSource?szHotelDB=" + database + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;

			var Items = JsonConvert.DeserializeObject<RootBusinessSource>(contactsJson);
			int i = 0;
			count = Items.dataResult.Count;
			foreach (var aaa in Items.dataResult)
			{
				source[i] = aaa.BusinessSource;
				id[i] = aaa.SourceID;
				i++;

			}
			if (NightCharge == true)
			{
				for (int k = 0; k < count; k++)
				{
					GetJSON2(id[k], k);
				}
			}
			if (NightCharge == false)
			{
				for (int k = 0; k < count; k++)
				{
					GetCharge(id[k], k);
				}
			}

		}

		public async void GetJSON2(string id, int index)
		{
			//GetTotal
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/GetEachSource/" + id + "?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootBusinessEach>(contactsJson);
			total[index] = 0;
			foreach (var aaa in Items.dataResult)
			{
				if (aaa.sum == null)
				{
					total[index] = 0;
				}
				else
				{
					total[index] += int.Parse(aaa.sum);
				}
			}
			PushList();
		}

		public async void Getdetail(string id)
		{
			//GetTotal
			int sum = 0;
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Business_source/GetEachSource/" + id + "?szHotelDB=" + database + "&szDate=" + year + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootBusinessEach>(contactsJson);
			var show = new List<BusinessEach>();
			foreach (var aaa in Items.dataResult)
			{
				if (aaa.month == null)
				{
					//
				}
				else
				{
					var display = new BusinessEach();
					display.month = aaa.month;
					display.sum = aaa.sum;
					sum += int.Parse(aaa.sum);
					show.Add(display);
				}
			}
			listviewdetail.ItemsSource = show;
			detailTotal.Text = sum.ToString("N0");
			monthDetail.Text = year + " (Room Night)";
		}

		private void PushList()
		{
			int overral = 0;
			float overallC = 0;
			var show = new List<BusinessSourceNameList>();
			for (int j = 0; j < count; j++)
			{
				var display = new BusinessSourceNameList();
				display.BusinessSource = source[j];
				if (NightCharge == true)
				{
					display.sum = total[j].ToString("N0");
					overral += total[j];
				}
				if (NightCharge == false)
				{
					display.sum = totalC[j].ToString("N0");
					overallC += totalC[j];

				}
				show.Add(display);
			}

			listviewConacts.ItemsSource = show;
			if (NightCharge == true)
				overralTotal.Text = overral.ToString("N0");
			if (NightCharge == false)
				overralTotal.Text = overallC.ToString("N0");
		}
	}
}