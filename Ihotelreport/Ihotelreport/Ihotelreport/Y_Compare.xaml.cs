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
	public partial class Y_Compare : ContentPage
	{
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
		CultureInfo UsaCulture = new CultureInfo("en-US");
		string[] items;
		string[] items2;
		float[] totalold;
		float[] totalnew;
		float[] totalSum;
		string[] agencyName;
		Double[] agencyTotal;
		Double[] agencyTotalOld;
		string[] id;
		string[] id2;
		string[] businessName;
		Double[] businessSum;
		Double[] businessSumOld;
		string datepick = "";
		string dateend = "";
		string datepick2 = "";
		string dateend2 = "";
		string year, previousYear, nextYear = "";
		int count, count2, count3, count4 = 0;

		public Y_Compare()
		{
			DateTime now = Convert.ToDateTime(datenows);
			DateTime end = now.AddYears(-1);
			DateTime future = now.AddYears(1);
			year = now.Year.ToString();
			previousYear = end.Year.ToString();
			nextYear = future.Year.ToString();
			datepick = year + "-01";
			dateend = nextYear + "-01";
			datepick2 = year + "-01";
			dateend2 = previousYear + "-01";

			Debug.WriteLine("DatePick = " + datepick + " Dateend = " + dateend + "DatePick2 = " + datepick2 + "DateEnd2 = " + dateend2);
			InitializeComponent();
            Debug.WriteLine("THIS IS Y_COMPARE PAGE");
			olddate.Text = previousYear;
			newdate.Text = year;
			picky.Title = year;
			olddate2.Text = previousYear;
			newdate2.Text = year;
			olddate3.Text = previousYear;
			newdate3.Text = year;
            GetFolioY();
		}
		private void picky_SelectedIndexChanged(object sender, EventArgs e)
		{
			DateTime now = Convert.ToDateTime(datenows);
			var monthp = picky.Items[picky.SelectedIndex];
			year = monthp.ToString();
			if (year == "2015")
			{
				nextYear = "2016";
				previousYear = "2014";
			}
			if (year == "2016")
			{
				nextYear = "2017";
				previousYear = "2015";
			}
			if (year == "2017")
			{
				nextYear = "2018";
				previousYear = "2016";
			}
			if (year == "2018")
			{
				nextYear = "2019";
				previousYear = "2017";
			}
			if (year == "2019")
			{
				nextYear = "2020";
				previousYear = "2018";
			}
			datepick = year + "-01";
			dateend = nextYear + "-01";
			datepick2 = year + "-01";
			dateend2 = previousYear + "-01";
			olddate.Text = previousYear;
			newdate.Text = year;
			olddate2.Text = previousYear;
			newdate2.Text = year;
			olddate3.Text = previousYear;
			newdate3.Text = year;
			if (RevAgencyYear.IsVisible)
			{
				GetAgent();
			}
			if (RevFolioYear.IsVisible)
			{
                GetFolioY();
			}
			if (BusinessVisible.IsVisible)
			{
				GetBusiness();
			}
            //GetFolioY();
		}
		public async void GetFolioY()
		{
			var client = new System.Net.Http.HttpClient();
			try
			{
                Debug.WriteLine(dateend2 + " " + datepick + " "  + dateend);
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Compare/Getrevenuefolioyear?szHotelDB="+database+"&szServer="+szServer+"&szDate1="+dateend2+"&szDate2="+datepick+"&szDate3="+dateend+"&szDeviceCode=1234");
				string contactsJson = response.Content.ReadAsStringAsync().Result;
				var Items = JsonConvert.DeserializeObject<RootRevFolioList>(contactsJson);
				count = Items.dataResult.Count;
				int i = 0;
				items = new string[count];
				id = new string[count];
				totalnew = new float[count];
				totalold = new float[count];
				foreach (var aaa in Items.dataResult)
				{
					Debug.WriteLine("Name: " + aaa.name + " ID = " + aaa.id + " PresentSum = " + aaa.presentSum + " PreviousSum = " + aaa.presentSum);
                    if (aaa.name == null)
                    {
                        count--;
                        continue;
                    }
                    else
                    {
                        items[i] = aaa.name;
                        id[i] = aaa.id;
                        totalnew[i] = float.Parse(aaa.presentSum);
                        totalold[i] = float.Parse(aaa.previousSum);
                        i++;
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
			var show = new List<RevFolioList>();
			for (int i = 0; i < count; i++)
			{
				var display = new RevFolioList();
				display.item = items[i];
				display.total = totalnew[i].ToString("N2");
				display.total2 = totalold[i].ToString("N2");
				display.Difference = (totalnew[i] - totalold[i]).ToString("N2");
				if (totalold[i] == 0)
				{
					display.percentage = "NaN";
				}
				else
				{
					display.percentage = (((totalnew[i] - totalold[i]) / totalold[i]) * 100).ToString("N2");
				}
				show.Add(display);
			}
			listviewConactsY.ItemsSource = show;
		}
		

		private void clickAgency(object sender, EventArgs e)
		{
			RevFolioYear.IsVisible = false;
			RevAgencyYear.IsVisible = true;
			BusinessVisible.IsVisible = false;
			GetAgent();
		}
		private void clickFolio(object sender, EventArgs e)
		{
			RevFolioYear.IsVisible = true;
			RevAgencyYear.IsVisible = false;
			BusinessVisible.IsVisible = false;
            GetFolioY();
		}
		private void clickBusiness(object sender, EventArgs e)
		{
			RevFolioYear.IsVisible = false;
			RevAgencyYear.IsVisible = false;
			BusinessVisible.IsVisible = true;
			GetBusiness();
		}
		public async void GetAgent()
		{

			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Compare/GetAgencyyear?szHotelDB="+database+"&szServer="+szServer+"&szDate1="+previousYear+"&szDate2="+year+"&szDate3="+nextYear+"&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;
                var Items = JsonConvert.DeserializeObject<RootCompareAgency>(contactsJson);
                int i = 0;
                count3 = Items.dataResult.Count;
                agencyName = new string[Items.dataResult.Count];
                agencyTotal = new Double[Items.dataResult.Count];
                agencyTotalOld = new Double[Items.dataResult.Count];
                foreach (var aaa in Items.dataResult)
                {
                    agencyName[i] = aaa.name;
                    agencyTotal[i] = Double.Parse(aaa.presentSum);
                    agencyTotalOld[i] = Double.Parse(aaa.previousSum);
                    i++;
                }
                Pushlist2();
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
		}
		//public async void GetAgentOld()
		//{

		//	var client = new System.Net.Http.HttpClient();
  //          try
  //          {
  //              var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Compare/GetAgency?szHotelDB=" + database + "&szServer=" + szServer + "&mode=MONTH&szDate=" + dateend2 + "&szDate2=" + datepick2 + "&szDeviceCode=1234");
  //              string contactsJson = response.Content.ReadAsStringAsync().Result;
  //              var Items = JsonConvert.DeserializeObject<RootCompareAgency>(contactsJson);
  //              int i = 0;
  //              foreach (var aaa in Items.dataResult)
  //              {
  //                  agencyTotalOld[i] = float.Parse(aaa.total);
  //                  i++;
  //              }
  //              Pushlist2();
		//	}
		//	catch (Exception e)
		//	{
		//		await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
		//		return;
		//	}
		//}

		private void Pushlist2()
		{
			var show = new List<RevFolioList>();
			for (int j = 0; j < count3; j++)
			{
				var display = new RevFolioList();
				display.item = agencyName[j];
				display.total2 = agencyTotalOld[j].ToString("N2");
				display.total = agencyTotal[j].ToString("N2");
				display.Difference = (agencyTotal[j] - agencyTotalOld[j]).ToString("N2");
				if (agencyTotalOld[j] != 0)
				{
					display.percentage = (((agencyTotal[j] - agencyTotalOld[j]) / agencyTotalOld[j]) * 100).ToString("N2");
				}
				else
				{
					display.percentage = "NaN";
				}
				show.Add(display);
			}
			listviewConacts2Y.ItemsSource = show;
		}
		public async void GetBusiness()
		{

			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Compare/GetBusiness?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + year + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;
                var Items = JsonConvert.DeserializeObject<RootBusinessSourceNameList>(contactsJson);
                int i = 0;
                count4 = Items.dataResult.Count;
                businessName = new string[Items.dataResult.Count];
                businessSum = new Double[Items.dataResult.Count];
                businessSumOld = new Double[Items.dataResult.Count];
                foreach (var aaa in Items.dataResult)
                {
                    businessName[i] = aaa.BusinessSource;
                    businessSum[i] = Double.Parse(aaa.sum);
                    i++;
                }
                GetBusinessOld();
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
		}
		public async void GetBusinessOld()
		{

			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Compare/GetBusiness?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + dateend2 + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;
                var Items = JsonConvert.DeserializeObject<RootBusinessSourceNameList>(contactsJson);
                int i = 0;
                foreach (var aaa in Items.dataResult)
                {
                    businessSumOld[i] = Double.Parse(aaa.sum);
                    i++;
                }
                Pushlist3();
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
		}
		private void Pushlist3()
		{
			var show = new List<RevFolioList>();
			for (int j = 0; j < count4; j++)
			{
				var display = new RevFolioList();
				display.item = businessName[j];
				display.total2 = businessSumOld[j].ToString("N");
				display.total = businessSum[j].ToString("N");
				display.Difference = (businessSum[j] - businessSumOld[j]).ToString("N");
				if (businessSumOld[j] != 0)
				{
					display.percentage = (((businessSum[j] - businessSumOld[j]) / businessSumOld[j]) * 100).ToString("N2");
					Debug.WriteLine("Business name= " + businessName[j] + "Business Sum= " + businessSum[j] + "Business SumOld= " + businessSumOld[j] + "Calculation(-)= " + (businessSum[j] - businessSumOld[j]) + "Calculation(/)= " + ((businessSum[j] - businessSumOld[j]) / businessSumOld[j]) + "Calculation(*)= " + (((businessSum[j] - businessSumOld[j]) / businessSumOld[j]) * 100));
				}
				else
				{
					display.percentage = "NaN";
				}
				show.Add(display);
			}
			listviewConacts3Y.ItemsSource = show;
		}

	}
}
