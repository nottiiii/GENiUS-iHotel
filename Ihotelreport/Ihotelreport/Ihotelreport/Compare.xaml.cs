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
	public partial class Compare : ContentPage
	{
		string database = Application.Current.Properties["Database"].ToString();
		string datenows = Application.Current.Properties["datenow"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
		CultureInfo UsaCulture = new CultureInfo("en-US");
		string[] items;
		float[] totalold;
		float[] totalnew;
		float[] totalSum;
		string[] agencyName;
		Double[] agencyTotal;
		Double[] agencyTotalOld;
		string[] id;
		string month_num = "";
		string next_month_num = "";
		string nextYear = "";
		string datepick = "";
		string dateend = "";
		string datepick2 = "";
		string dateend2 = "";
		string day, month, year, months, previousYear = "";
		int count, count2, count3 = 0;

		public Compare()
		{
			
			InitializeComponent();
			DateTime now = Convert.ToDateTime(datenows);
			DateTime previous = now.AddYears(-1);
			switch (now.Month)
			{
				case 1: month_num = "01"; next_month_num = "02"; nextYear = now.Year.ToString(); months = "January"; break;
				case 2: month_num = "02"; next_month_num = "03"; nextYear = now.Year.ToString(); months = "February"; break;
				case 3: month_num = "03"; next_month_num = "04"; nextYear = now.Year.ToString(); months = "March"; break;
				case 4: month_num = "04"; next_month_num = "05"; nextYear = now.Year.ToString(); months = "April"; break;
				case 5: month_num = "05"; next_month_num = "06"; nextYear = now.Year.ToString(); months = "May"; break;
				case 6: month_num = "06"; next_month_num = "07"; nextYear = now.Year.ToString(); months = "June"; break;
				case 7: month_num = "07"; next_month_num = "08"; nextYear = now.Year.ToString(); months = "July"; break;
				case 8: month_num = "08"; next_month_num = "09"; nextYear = now.Year.ToString(); months = "August"; break;
				case 9: month_num = "09"; next_month_num = "10"; nextYear = now.Year.ToString(); months = "September"; break;
				case 10: month_num = "10"; next_month_num = "11"; nextYear = now.Year.ToString(); months = "October"; break;
				case 11: month_num = "11"; next_month_num = "12"; nextYear = now.Year.ToString(); months = "November"; break;
				case 12: month_num = "12"; next_month_num = "01"; nextYear = now.AddYears(1).ToString(); months = "December"; break;
			}
			day = now.Day.ToString();
			month = now.Month.ToString();
			year = now.Year.ToString();
			DateTime year2 = now.AddYears(-1);
			datepick = year + "-" + month_num;
			dateend = year + "-" + next_month_num;
            datepick2 = year2.Date.ToString("yyyy") + "-" + month_num;
            dateend2 = year2.Date.ToString("yyyy") + "-" + next_month_num;
			previousYear = previous.Year.ToString();
			olddate.Text = month_num + "/" + previousYear;
			newdate.Text = month_num + "/" + year;
			olddate2.Text = month_num + "/" + previousYear;
			newdate2.Text = month_num + "/" + year;
			pickmonth.Title = months;
            GetFolio();
		}
		private void pickm_SelectedIndexChanged(object sender, EventArgs e)
		{
			DateTime now = Convert.ToDateTime(datenows);
			DateTime yEnd = new DateTime();
			DateTime previous = now.AddYears(-1);
			var monthp = pickmonth.Items[pickmonth.SelectedIndex];
			month = monthp.ToString();
			if (month == "January")
			{
				month_num = "01"; next_month_num = "02"; yEnd = now.AddYears(-1);
			}
			if (month == "February")
			{
				month_num = "02"; next_month_num = "03"; yEnd = now.AddYears(-1);
			}
			if (month == "March")
			{
				month_num = "03"; next_month_num = "04"; yEnd = now.AddYears(-1);
			}
			if (month == "April")
			{
				month_num = "04"; next_month_num = "05"; yEnd = now.AddYears(-1);
			}
			if (month == "May")
			{
				month_num = "05"; next_month_num = "06"; yEnd = now.AddYears(-1);
			}
			if (month == "June")
			{
				month_num = "06"; next_month_num = "07"; yEnd = now.AddYears(-1);
			}
			if (month == "July")
			{
				month_num = "07"; next_month_num = "08"; yEnd = now.AddYears(-1);
			}
			if (month == "August")
			{
				month_num = "08"; next_month_num = "09"; yEnd = now.AddYears(-1);
			}
			if (month == "September")
			{
				month_num = "09"; next_month_num = "10"; yEnd = now.AddYears(-1);
			}
			if (month == "October")
			{
				month_num = "10"; next_month_num = "11"; yEnd = now.AddYears(-1);
			}
			if (month == "November")
			{
				month_num = "11"; next_month_num = "12"; yEnd = now.AddYears(-1);
			}
			if (month == "December")
			{
				month_num = "12"; next_month_num = "01"; yEnd = now.AddYears(-1);
			}
			datepick = now.Date.ToString("yyyy") + "-" + month_num;
			dateend = now.Date.ToString("yyyy") + "-" + next_month_num;
			datepick2 = yEnd.Date.ToString("yyyy") + "-" + month_num;
			dateend2 = yEnd.Date.ToString("yyyy") + "-" + next_month_num;
			previousYear = previous.Year.ToString();
			olddate.Text = month_num + "/" + previousYear;
			newdate.Text = month_num + "/" + year;
			olddate2.Text = month_num + "/" + previousYear;
			newdate2.Text = month_num + "/" + year;
			Debug.WriteLine("Datepick: " + datepick + "Dateend: " + dateend + "Datepick2: " + datepick2 + "Dateend2: " + dateend2);
			if (RevAgencyMonth.IsVisible)
			{
				GetAgent();
			}
			if (RevFolioMonth.IsVisible)
			{
                GetFolio();
			}
		}
        public async void GetFolio(){
            Debug.WriteLine("GetFolio Date: " + datepick2 +"-"+dateend2 + "  " + datepick + "-"+dateend);
            var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Compare/Getrevenuefoliomonth?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datepick2 + "&szDate2=" + dateend2 + "&szDate3=" + datepick + "&szDate4=" + dateend + "&szDeviceCode=1234");
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
		//public async void GetPresent()
		//{

		//	var client = new System.Net.Http.HttpClient();
  //          try
  //          {
  //              var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Compare/Getrevenuefoliomonth?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datepick + "&szDate2=" + dateend + "&szDeviceCode=1234");
  //              string contactsJson = response.Content.ReadAsStringAsync().Result;
  //              var Items = JsonConvert.DeserializeObject<RootRevFolioList>(contactsJson);
  //              int i = 0;
  //              count = Items.dataResult.Count;
  //              items = new string[count];
  //              totalnew = new float[count];
  //              id = new string[count];
  //              foreach (var aaa in Items.dataResult)
  //              {
  //                  if (aaa.item == null)
  //                  {
  //                      if (aaa.total == null)
  //                      {
  //                          totalnew[i] = 0;
  //                      }
  //                      count--;
  //                  }
  //                  else
  //                  {
  //                      items[i] = aaa.item;
  //                      totalnew[i] = float.Parse(aaa.total);
  //                      id[i] = aaa.Vat;
  //                  }
  //                  //            if (aaa.item == null) count--;
  //                  //item[i] = aaa.item;
  //                  //if (aaa.total == null)
  //                  //{
  //                  //  totalnew[i] = 0;
  //                  //}
  //                  //else
  //                  //{
  //                  //  totalnew[i] = float.Parse(aaa.total);
  //                  //}
  //                  Debug.WriteLine("Item= " + items[i] + " Total= " + totalnew[i], " (" + i + ")");
  //                  i++;
  //              }
  //              PushList();
		//	}
		//	catch (Exception e)
		//	{
		//		await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
		//		return;
		//	}

		//}

		//public async void GetPrevious()
		//{

		//	var client = new System.Net.Http.HttpClient();
  //          try
  //          {
  //              var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Compare/Getrevenuefoliomonth?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datepick2 + "&szDate2=" + dateend2 + "&szDeviceCode=1234");
  //              string contactsJson = response.Content.ReadAsStringAsync().Result;
  //              var Items = JsonConvert.DeserializeObject<RootRevFolioList>(contactsJson);
  //              int i = 0;
  //              count2 = Items.dataResult.Count;
  //              items2 = new string[count2];
  //              totalold = new float[count2];
  //              id2 = new string[count2];
  //              foreach (var aaa in Items.dataResult)
  //              {
  //                  if (aaa.item == null)
  //                  {
  //                      if (aaa.total == null)
  //                      {
  //                          totalold[i] = 0;
  //                      }
  //                      count2--;
  //                  }
  //                  else
  //                  {
  //                      items2[i] = aaa.item;
  //                      totalold[i] = float.Parse(aaa.total);
  //                      id2[i] = aaa.Vat;
  //                  }
  //                  //item2[i] = aaa.item;
  //                  //if (aaa.total == null)
  //                  //{
  //                  //                totalold[i] = 0;
  //                  //}
  //                  //else
  //                  //{
  //                  //                totalold[i] = float.Parse(aaa.total);
  //                  //}
  //                  Debug.WriteLine("Item2= " + items2[i] + " Total= " + totalold[i], " (" + i + ")");
  //                  i++;

  //              }
  //              GetPresent();
		//	}
		//	catch (Exception e)
		//	{
		//		await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
		//		return;
		//	}
		//}
        private void PushList(){
		    var show = new List<RevFolioList>();
			for (int i = 0; i < count;i++){
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
			  listviewConacts.ItemsSource = show;
		}
		//private void PushList()
		//{
		//	Debug.WriteLine("Count = " + count + "Count2 = " + count2);
		//	int SuperCount = 0;
		//	if (count > count2)
		//	{
		//		SuperCount = count;
		//	}
		//	else SuperCount = count2;
		//	totalSum = new float[SuperCount];
		//	Debug.WriteLine("SuperCount" + SuperCount);
		//	Debug.WriteLine("Enter Pushlist");
		//	var show = new List<RevFolioList>();
		//	for (int j = 0; j < SuperCount; j++)
		//	{
		//		float temp = 0;
		//		string percentage = "a";
		//		var display = new RevFolioList();
		//		if (count > count2)
		//		{
		//			display.item = items[j];
		//		}
		//		else display.item = items2[j];
		//		if (count > count2)
		//		{
		//			//if (j < count)
		//			//{
		//			display.total = totalnew[j].ToString("N2");
		//			totalSum[j] = totalnew[j];
		//			//}
		//			//else display.total = "0.00";
		//		}
		//		if (count2 >= count)
		//		{
		//			for (int k = 0; k < count; k++)
		//			{
		//				if (id2[j] == id[k])
		//				{
		//					display.total = totalnew[k].ToString("N2");
		//					totalSum[j] = totalnew[k];
		//					break;
		//				}
		//				else
		//				{
		//					display.total = "0.00";
		//					totalSum[j] = 0;
		//					if (k == count - 1)
		//						break;
		//				}
		//			}
		//		}
		//		if (count == 0)
		//		{
		//			display.total = "0.00";
		//			totalSum[j] = 0;
		//		}
		//		if (count >= count2)
		//		{
		//			Debug.WriteLine("Enter count> count2");
		//			//if (j < count2)
		//			//{
		//			//for (int q = j; q < count; q++){
		//			for (int z = 0; z < count2; z++)
		//			{
		//				if (id[j] == id2[z])
		//				{
		//					display.total2 = totalold[z].ToString("N2");
		//					totalSum[j] -= totalold[z];
		//					temp = totalold[z];
		//					//found2 = true;
		//					break;
		//				}
		//				else
		//				{
		//					display.total2 = "0.00";
		//					totalSum[j] -= 0;
		//					percentage = "NaN";
		//					if (z == count2 - 1)
		//					{
		//						//found2 = true;
		//						break;
		//					}
		//				}
		//			}
		//			//    if (found2) break;
		//			//}
		//			//}
		//			//else display.total2 = "0.00";
		//		}
		//		if (count2 > count)
		//		{
		//			Debug.WriteLine("MONTH PAGE Enter count2> count");
		//			display.total2 = totalold[j].ToString("N2");
		//			totalSum[j] -= totalold[j];
		//			Debug.WriteLine("totalOld = " + totalold[j]);
		//			temp = totalold[j];
		//			Debug.WriteLine("Temp = " + temp);

		//		}
		//		if (count2 == 0)
		//		{
		//			Debug.WriteLine("count2");
		//			display.total2 = "0.00";
		//			totalSum[j] -= 0;
		//			percentage = "NaN";
		//		}

		//		//         if(j<count){
		//		//             for (int k = 0; k < count2;k++){
		//		//                 if(id[j] == id2[k]){
		//		//                     display.total = totalnew[k].ToString("N2");
		//		//                 }else{
		//		//                     display.total = "0.00";
		//		//                 }
		//		//             }
		//		//         }else{
		//		//             display.total = "0.00";
		//		//         }
		//		//         if(j < count2){
		//		//             for (int z = 0; z < count;z++){
		//		//                 if(id2[j] == id[z]){
		//		//display.total2 = totalold[z].ToString("N2");
		//		//        }else{
		//		//            display.total2 = "0.00";
		//		//        }
		//		//    }
		//		//}else{
		//		//    display.total2 = "0.00";
		//		//}
		//		display.Difference = totalSum[j].ToString("N2");
		//		Debug.WriteLine("Before Percentage " + percentage);
		//		if (percentage == "a")
		//		{
		//			Debug.WriteLine("Temp = " + temp);
		//			percentage = ((totalSum[j] / temp) * 100).ToString("N2");
		//			Debug.WriteLine("After Pecentage = " + percentage);
		//			display.percentage = percentage;
		//		}
		//		else
		//		{
		//			Debug.WriteLine("After Pecentage = " + percentage);
		//			display.percentage = percentage;
		//		}
		//		show.Add(display);
		//	}
		//	listviewConacts.ItemsSource = show;
		//	Debug.WriteLine("Finish Pushlist");
		//}

		private void clickAgency(object sender, EventArgs e)
		{
			RevFolioMonth.IsVisible = false;
			RevAgencyMonth.IsVisible = true;
			GetAgent();
		}
		private void clickFolio(object sender, EventArgs e)
		{
			RevFolioMonth.IsVisible = true;
			RevAgencyMonth.IsVisible = false;
            GetFolio();
		}
		public async void GetAgent()
		{
			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/Compare/GetAgencymonth?szHotelDB="+database+"&szServer="+szServer+"&szDate1="+datepick2+"&szDate2="+dateend2+"&szDate3="+datepick+"&szDate4="+dateend+"&szDeviceCode=1234");
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
  //              var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Compare/GetAgency?szHotelDB=" + database + "&szServer=" + szServer + "&mode=DAY&szDate=" + datepick2 + "&szDate2=" + dateend2 + "&szDeviceCode=1234");
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
			listviewConacts2.ItemsSource = show;
		}
	}
}
