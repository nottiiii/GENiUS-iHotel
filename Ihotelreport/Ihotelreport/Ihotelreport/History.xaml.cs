using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class History : ContentPage
    {
        string database = App.Current.Properties["Database"].ToString();
        string szServer = App.Current.Properties["szServer"].ToString();
		string date = Application.Current.Properties["datenow"].ToString();
		int month1, month2;
		int year1,year2;
		string vat = "0";
		string montha = "";
		public History()
        {
            InitializeComponent();
			DateTime datenow = Convert.ToDateTime(date);
			DateTime yearyear = datenow.AddYears(1);
			switch (datenow.Month)
			{
				case 1: montha = "January"; month1 = 1; month2 = 2; year1 = datenow.Year; year2 = datenow.Year; break;
				case 2: montha = "February"; month1 = 2; month2 = 3; year1 = datenow.Year; year2 = datenow.Year; break;
				case 3: montha = "March"; month1 = 3; month2 = 4; year1 = datenow.Year; year2 = datenow.Year; break;
				case 4: montha = "April"; month1 = 4; month2 = 5; year1 = datenow.Year; year2 = datenow.Year; break;
				case 5: montha = "May"; month1 = 5; month2 = 6; year1 = datenow.Year; year2 = datenow.Year; break;
				case 6: montha = "June"; month1 = 6; month2 = 7; year1 = datenow.Year; year2 = datenow.Year; break;
				case 7: montha = "July"; month1 = 7; month2 = 8; year1 = datenow.Year; year2 = datenow.Year; break;
				case 8: montha = "August"; month1 = 8; month2 = 9; year1 = datenow.Year; year2 = datenow.Year; break;
				case 9: montha = "September"; month1 = 9; month2 = 10; year1 = datenow.Year; year2 = datenow.Year; break;
				case 10: montha = "October"; month1 = 10; month2 = 11; year1 = datenow.Year; year2 = datenow.Year; break;
				case 11: montha = "November"; month1 = 11; month2 = 12; year1 = datenow.Year; year2 = datenow.Year; break;
				case 12: montha = "December"; month1 = 12; month2 = 1; year1 = datenow.Year; year2 = yearyear.Year; break;
			}
			string yeara = datenow.Year.ToString();
			pickm.Title = montha;
			picky.Title = yeara;
            gmenu.IsVisible = true;
            sum.IsVisible = true;
            //string showmonth = Application.Current.Properties["showmonth"].ToString();
            //string showyear = Application.Current.Properties["showyear"].ToString();
            showdate.Text = "Date : "+montha+" "+ yeara;
            //date.Text = "Example Date";
            //string x = Application.Current.Properties["history"].ToString();
            GetJSON();
            
        }
		private void pickm_SelectedIndexChanged(object sender, EventArgs e)
		{
			var months = pickm.Items[pickm.SelectedIndex];
			if (months.ToString() == "January")
			{
				month1 = 1;
				month2 = 2;
                montha = "January";
			}
			else if (months.ToString() == "February")
			{
				month1 = 2;
				month2 = 3;
				montha = "February";
			}
			else if (months.ToString() == "March")
			{
				month1 = 3;
				month2 = 4;
				montha = "March";
			}
			else if (months.ToString() == "April")
			{
				month1 = 4;
				month2 = 5;
                montha = "April";
			}
			else if (months.ToString() == "May")
			{
				month1 = 5;
				month2 = 6;
                montha = "May";
			}
			else if (months.ToString() == "June")
			{
				month1 = 6;
				month2 = 7;
                montha = "June";
			}
			else if (months.ToString() == "July")
			{
				month1 = 7;
				month2 = 8;
                montha = "July";
			}
			else if (months.ToString() == "August")
			{
				month1 = 8;
				month2 = 9;
                montha = "August";
			}
			else if (months.ToString() == "September")
			{
				month1 = 9;
				month2 = 10;
                montha = "September";
			}
			else if (months.ToString() == "October")
			{
				month1 = 10;
				month2 = 11;
                montha = "October";
			}
			else if (months.ToString() == "November")
			{
				month1 = 11;
				month2 = 12;
                montha = "November";
			}
			else if (months.ToString() == "December")
			{
				month1 = 12;
				month2 = 1;
                montha = "December";
			}
		}
		private void picky_SelectedIndexChanged(object sender, EventArgs e)
		{
			var years = picky.Items[picky.SelectedIndex];
			year1 = Convert.ToInt16(years.ToString());
			if (years.ToString() == "2015")
			{
				year2 = 2016;
			}
			else if (years.ToString() == "2016")
			{
				year2 = 2017;
			}
			else if (years.ToString() == "2017")
			{
				year2 = 2018;
			}
			else if (years.ToString() == "2018")
			{
				year2 = 2019;
			}
			else if (years.ToString() == "2019")
			{
				year2 = 2020;
			}
		}
		private void Switch_Toggled(object sender, ToggledEventArgs e)
		{
			bool vatsw = e.Value;
			if (vatsw == true)
			{
				vat = "1";
			}
			else
			{
				vat = "0";
			}
		}
        private void Find_Clicked(object sender, EventArgs e)
        {
            GetJSON();
        }
        public async void GetJSON()
        {
            //gmenu.IsVisible = true;
            //sum.IsVisible = true;
            string datestart = year1+ "-" + month1;
            string dateend = year2 + "-" + month2;
			showdate.Text = "Date : " + montha + " " + year1;
			//string datestart = Application.Current.Properties["datestarthistory"].ToString();
			//string dateend = Application.Current.Properties["dateendhistory"].ToString();
			//string vat = Application.Current.Properties["vat"].ToString();


			var client = new System.Net.Http.HttpClient();
            try
            {
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/HistoryandForcast/GetHistory?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + datestart + "&szDate2=" + dateend + "&vat=" + vat + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;
                if (contactsJson.Contains("Attempted to divide by zero"))
                {

                }
                else
                {
                    var Items = JsonConvert.DeserializeObject<RootHistoryforcast>(contactsJson);
                    var show = new List<Historyforcast>();
                    int occ = 0;
                    decimal[] arrpocc = new decimal[Items.dataResult.Count];
                    decimal rawOcc = 0;
                    decimal rchg = 0;
                    decimal avg = 0;
                    decimal abf = 0;
                    int pax = 0;
                    int num = 0;
                    foreach (var aaa in Items.dataResult)
                    {
                        if (aaa.ABF != "0.00" && aaa.Avg != "0.00" && aaa.Pax != "0" && aaa.PerOcc != "0%" && aaa.Roomchg != "0.00" && aaa.Totalocc != "0")
                        {
                            var display = new Historyforcast();
                            display.Date = aaa.Date;
                            display.ABF = aaa.ABF;
                            display.Avg = aaa.Avg;
                            display.Pax = aaa.Pax;

                            display.Roomchg = aaa.Roomchg;
                            display.Totalocc = aaa.Totalocc;

                            occ += Convert.ToInt16(aaa.Totalocc);
                            rchg += Convert.ToDecimal(aaa.Roomchg);
                            avg += Convert.ToDecimal(aaa.Avg);
                            abf += Convert.ToDecimal(aaa.ABF);
                            pax += Convert.ToInt16(aaa.Pax);
                            rawOcc += Convert.ToDecimal(aaa.RawOcc);
                            string[] words = aaa.PerOcc.Split('%');
                            for (int j = 0; j < words.Length; j++)
                            {
                                arrpocc[num] = Convert.ToDecimal(words[0]);
                            }

                            if (arrpocc[num] == 100)
                            {
                                display.PerOcc = Convert.ToString(arrpocc[num]) + ".00";
                            }
                            else
                            {
                                display.PerOcc = arrpocc[num].ToString("N2");
                            }
                            show.Add(display);
                            num++;
                        }
                    }
                    //decimal pocc2 = 0;
                    //if (num != 0)
                    //{
                    //    pocc2 = arrpocc.Sum() / num;
                    //} 

                    decimal avg2 = 0;

                    if (occ != 0)
                    {
                        avg2 = rchg / occ;
                    }
                    T_Occ.Text = occ.ToString("N0");
                    T_Pocc.Text = (rawOcc/num).ToString("0.##");
                    T_Roomchg.Text = rchg.ToString("N");
                    T_Avg.Text = avg2.ToString("N");
                    T_ABF.Text = abf.ToString("N");
                    T_Pax.Text = pax.ToString("N0");
                    listviewagency.ItemsSource = show;
                }
			}
			catch (Exception e)
			{
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
				return;
			}
        }
    }
}