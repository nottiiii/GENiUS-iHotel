using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ihotelreport.model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Globalization;
using Newtonsoft.Json;
using System.Diagnostics;
namespace Ihotelreport
{
	public partial class AgencyRoom : ContentPage
	{
		string database = Application.Current.Properties["Database"].ToString();
		string datenow = Application.Current.Properties["datenow"].ToString();
		string[] namelist = new string[100];
		string[] idlist = new string[100];
		string month_num = "";
		string next_month_num = "";
		string month = "";
		string year = "";
		string nextYear = "";
		string selected_source = "";
		int count = 0;
		int[] total = new int[100];
		float[] totalC = new float[100];
		string datepick = "";
		string dateend = "";
		string mode = "";
		bool NightCharge = true;
        public AgencyRoom()
		{
			DateTime now = Convert.ToDateTime(datenow);
			switch (now.Month)
			{
				case 1: month_num = "01"; next_month_num = "02"; nextYear = now.Year.ToString(); month = "January"; break;
				case 2: month_num = "02"; next_month_num = "03"; nextYear = now.Year.ToString(); month = "February"; break;
				case 3: month_num = "03"; next_month_num = "04"; nextYear = now.Year.ToString(); month = "March"; break;
				case 4: month_num = "04"; next_month_num = "05"; nextYear = now.Year.ToString(); month = "April"; break;
				case 5: month_num = "05"; next_month_num = "06"; nextYear = now.Year.ToString(); month = "May"; break;
				case 6: month_num = "06"; next_month_num = "07"; nextYear = now.Year.ToString(); month = "June"; break;
				case 7: month_num = "07"; next_month_num = "08"; nextYear = now.Year.ToString(); month = "July"; break;
				case 8: month_num = "08"; next_month_num = "09"; nextYear = now.Year.ToString(); month = "August"; break;
				case 9: month_num = "09"; next_month_num = "10"; nextYear = now.Year.ToString(); month = "September"; break;
				case 10: month_num = "10"; next_month_num = "11"; nextYear = now.Year.ToString(); month = "October"; break;
				case 11: month_num = "11"; next_month_num = "12"; nextYear = now.Year.ToString(); month = "November"; break;
				case 12: month_num = "12"; next_month_num = "01"; nextYear = now.AddYears(1).ToString(); month = "December"; break;
			}
			Debug.WriteLine(month);
			year = now.Year.ToString();
			datepick = now.Year.ToString() + "-" + month_num;
			dateend = nextYear + "-" + next_month_num;
			Debug.WriteLine(datepick + " - " + dateend);
			InitializeComponent();
			GetJSON();
			listviewcurrent.ItemTapped += List_ItemTapped;
			monthOverral.Text = month + " " + year + " (Room Night)";
			mode_column_header.Text = "Room Night";
			pickmonth.Title = "January";
			picky.Title = now.Year.ToString();
			mode = "DAY";
		}
		void List_ItemTapped(object sender, ItemTappedEventArgs e)
		{
			var myList = (ListView)sender;
			var myJob = (myList.SelectedItem as AgencyNameList);
			selected_source = myJob.name;
			OverralPage.IsVisible = false;
			currentvisible.IsVisible = true;
			detailAgency.Text = selected_source;
			if (NightCharge == true)
			{
				for (int j = 0; j < count; j++)
				{
					if (namelist[j] == selected_source)
					{
						Getdetail(idlist[j]);
					}
				}
			}
			if (NightCharge == false)
			{
				for (int j = 0; j < count; j++)
				{
					if (namelist[j] == selected_source)
					{
						GetdetailCharge(idlist[j]);
					}
				}
			}

		}
		private void Back(object sender, EventArgs e)
		{
			OverralPage.IsVisible = true;
			currentvisible.IsVisible = false;
		}
		private void pickm_SelectedIndexChanged(object sender, EventArgs e)
		{
			var monthp = pickmonth.Items[pickmonth.SelectedIndex];
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
		private void RoomNight(object sender, EventArgs e)
		{
			datepick = year + "-" + month_num;
			dateend = nextYear + "-" + next_month_num;
			mode = "DAY";
			monthOverral.Text = month + " " + year + " (Room Night)";
			mode_column_header.Text = "Room Night";
			NightCharge = true;
			GetJSON();
		}
		private void RoomCharge(object sender, EventArgs e)
		{
			datepick = year + "-" + month_num;
			dateend = nextYear + "-" + next_month_num;
			mode = "DAY";
			monthOverral.Text = month + " " + year + " (Room Charge)";
			mode_column_header.Text = "Room Charge";
			NightCharge = false;
			GetJSON();
		}
		public async void GetCharge(string id, int index)
		{
			//GetTotal
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyCharge/" + id + "?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			Debug.WriteLine("Connect to " + idlist[index]);
			var Items = JsonConvert.DeserializeObject<RootAgencyEach>(contactsJson);
			totalC[index] = 0;
			foreach (var aaa in Items.dataResult)
			{
				if (aaa.total == null)
				{
					totalC[index] = 0;
				}
				else
				{
					totalC[index] += float.Parse(aaa.total);
				}
			}
			PushList();

		}
		public async void GetdetailCharge(string id)
		{
			//GetTotal
			float sum = 0;
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyCharge/" + id + "?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootAgencyEach>(contactsJson);
			var show = new List<AgencyEachList>();
			foreach (var aaa in Items.dataResult)
			{
				var display = new AgencyEachList();
				display.date = aaa.date;
				display.total = float.Parse(aaa.total).ToString("N2");
				sum += float.Parse(aaa.total);
				show.Add(display);
			}
			listviewdetail.ItemsSource = show;
			detailTotal.Text = sum.ToString("N2");
			monthDetail.Text = month + " " + year + " (Room Charge)";
		}
		public async void GetJSON()
		{
			//Agency Name
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyName?szHotelDB=" + database + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootAgencyReport>(contactsJson);
			int i = 0;
			//total = new int[count];
			count = Items.dataResult.Count;
			foreach (var aaa in Items.dataResult)
			{
				Debug.WriteLine(aaa.name);
				namelist[i] = aaa.name;
				idlist[i] = aaa.id;
				i++;
			}
			if (NightCharge == true)
			{
				for (int k = 0; k < count; k++)
				{
					GetJSON2(idlist[k], k);
				}
			}
			if (NightCharge == false)
			{
				for (int k = 0; k < count; k++)
				{
					GetCharge(idlist[k], k);
				}
			}

		}
		public async void GetJSON2(string id, int index)
		{
			//GetTotal
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyNight/" + id + "?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			Debug.WriteLine("Connect to " + idlist[index]);
			var Items = JsonConvert.DeserializeObject<RootAgencyEach>(contactsJson);
			total[index] = 0;
			foreach (var aaa in Items.dataResult)
			{
				if (aaa.total == null)
				{
					total[index] = 0;
				}
				else
				{
					total[index] += int.Parse(aaa.total);
				}
			}
			Debug.WriteLine("total = " + total[index]);
			PushList();

		}
		public async void Getdetail(string id)
		{
			//GetTotal
			int sum = 0;
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyNight/" + id + "?szHotelDB=" + database + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
			string contactsJson = response.Content.ReadAsStringAsync().Result;
			var Items = JsonConvert.DeserializeObject<RootAgencyEach>(contactsJson);
			var show = new List<AgencyEachList>();
			foreach (var aaa in Items.dataResult)
			{
				var display = new AgencyEachList();
				display.date = aaa.date;
				display.total = aaa.total;
				sum += int.Parse(aaa.total);
				show.Add(display);
			}
			listviewdetail.ItemsSource = show;
			detailTotal.Text = sum.ToString();
			monthDetail.Text = month + " " + year + " (Room Night)";
		}
		private void PushList()
		{
			int overral = 0;
			float overallC = 0;
			var show = new List<AgencyNameList>();
			for (int j = 0; j < count; j++)
			{
				var display = new AgencyNameList();
				display.name = namelist[j];
				if (NightCharge == true)
				{
					display.total = total[j].ToString();
					overral += total[j];
				}
				if (NightCharge == false)
				{
					display.total = totalC[j].ToString("N2");
					overallC += totalC[j];
				}
				show.Add(display);
			}
			listviewcurrent.ItemsSource = show;
			if (NightCharge == true)
				overralTotal.Text = overral.ToString();
			if (NightCharge == false)
				overralTotal.Text = overallC.ToString("N2");
			Debug.WriteLine("Sucessfully Push ListView");
		}
	}
}