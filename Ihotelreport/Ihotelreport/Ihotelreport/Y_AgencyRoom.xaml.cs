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
	public partial class Y_AgencyRoom : ContentPage
	{
		string database = Application.Current.Properties["Database"].ToString();
		string datenow = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
		string[] namelist = new string[100];
		string[] idlist = new string[100];
		string month_num = "";
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
		public Y_AgencyRoom()
		{
			DateTime now = Convert.ToDateTime(datenow);
            DateTime next = now.AddYears(1);
			Debug.WriteLine(month);
			year = now.Year.ToString();
            nextYear = next.Year.ToString();
			datepick = now.Year.ToString();
            dateend = nextYear;
			InitializeComponent();
			GetJSON();
			listviewcurrent.ItemTapped += List_ItemTapped;
			monthOverral.Text = year + " (Room Night)";
			mode_column_header.Text = "Room Night";
			picky.Title = now.Year.ToString();
			mode = "MONTH";
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
		
		private void picky_SelectedIndexChanged(object sender, EventArgs e)
		{
			var years = picky.Items[picky.SelectedIndex];
			year = years.ToString();
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
		private void RoomNight(object sender, EventArgs e)
		{
            datepick = year;
			dateend = nextYear;
			mode = "MONTH";
			monthOverral.Text =year + " (Room Night)";
			mode_column_header.Text = "Room Night";
			Debug.WriteLine(datepick + dateend);
			NightCharge = true;
			GetJSON();
		}
		private void RoomCharge(object sender, EventArgs e)
		{
            datepick = year;
            dateend = nextYear;
			mode = "MONTH";
			monthOverral.Text =year + " (Room Charge)";
			mode_column_header.Text = "Room Charge";
			NightCharge = false;
            Debug.WriteLine(datepick + dateend);
			GetJSON();
		}
		public async void GetCharge(string id, int index)
		{
			//GetTotal
			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyCharge/" + id + "?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
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
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
		}
		public async void GetdetailCharge(string id)
		{
			//GetTotal
			float sum = 0;
			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyCharge/" + id + "?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
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
                monthDetail.Text = month + " " + year;
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
		}
		public async void GetJSON()
		{
			//Agency Name
			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyName?szHotelDB=" + database + "&szServer=" + szServer + "&szDeviceCode=1234");
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
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
		}
		public async void GetJSON2(string id, int index)
		{
			//GetTotal
			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyNight/" + id + "?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
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
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
		}
		public async void Getdetail(string id)
		{
			//GetTotal
			int sum = 0;
			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync(" http://hotelsoftware.in.th/Webrestful/api/AgencyReport/GetAgencyNight/" + id + "?szHotelDB=" + database + "&szServer=" + szServer + "&szDate=" + datepick + "&szDate2=" + dateend + "&mode=" + mode + "&szDeviceCode=1234");
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
                detailTotal.Text = sum.ToString("N0");
                monthDetail.Text = month + " " + year;
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
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
					display.total = total[j].ToString("N0");
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
				overralTotal.Text = overral.ToString("N0");
			if (NightCharge == false)
				overralTotal.Text = overallC.ToString("N2");
			Debug.WriteLine("Sucessfully Push ListView");
		}
	}
}