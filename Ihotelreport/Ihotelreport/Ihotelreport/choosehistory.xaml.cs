using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class choosehistory : ContentPage
    {
        int month1 = 1;
        int year1 = 2016;
        int month2 = 2;
        int year2 = 2017;
        string vat = "0";
        string datehistorystart = "";
        string datehistoryend = "";
        string dateforcaststart = "";
        string dateforcastend = "";
        string showmonth = "";
        string showyear = "";
        string history = "0";
        string forcast = "0";
        string date = Application.Current.Properties["datenow"].ToString();

        public choosehistory()
        {
            InitializeComponent();
            string montha = "January";
            string yeara = "2017";
            pickm.Title = montha;
            picky.Title = yeara;
            showmonth = montha;
            showyear = yeara;
            month1 = 1;
            month2 = 2;
            year1 = 2017;
            year2 = 2018;
        }
        private void pickm_SelectedIndexChanged(object sender, EventArgs e)
        {
            var months = pickm.Items[pickm.SelectedIndex];
            showmonth = months.ToString();
            if (months.ToString() == "January")
            {
                month1 = 1;
                month2 = 2;
            }
            else if (months.ToString() == "February")
            {
                month1 = 2;
                month2 = 3;
            }
            else if (months.ToString() == "March")
            {
                month1 = 3;
                month2 = 4;
            }
            else if (months.ToString() == "April")
            {
                month1 = 4;
                month2 = 5;
            }
            else if (months.ToString() == "May")
            {
                month1 = 5;
                month2 = 6;
            }
            else if (months.ToString() == "June")
            {
                month1 = 6;
                month2 = 7;
            }
            else if (months.ToString() == "July")
            {
                month1 = 7;
                month2 = 8;
            }
            else if (months.ToString() == "August")
            {
                month1 = 8;
                month2 = 9;
            }
            else if (months.ToString() == "September")
            {
                month1 = 9;
                month2 = 10;
            }
            else if (months.ToString() == "October")
            {
                month1 = 10;
                month2 = 11;
            }
            else if (months.ToString() == "November")
            {
                month1 = 11;
                month2 = 12;
            }
            else if (months.ToString() == "December")
            {
                month1 = 12;
                month2 = 1;
            }
        }
        private void picky_SelectedIndexChanged(object sender, EventArgs e)
        {
            var years = picky.Items[picky.SelectedIndex];
            showyear = years.ToString();
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
        private void Find_Clicked(object sender, EventArgs e)
        {
            //string date = Application.Current.Properties["datenow"].ToString();
            string Format = "yyyy-MM-dd";
            CultureInfo UsaCulture = new CultureInfo("en-US");     
            DateTime datedatabase = Convert.ToDateTime(date);

            string datelast = datedatabase.ToString(Format, UsaCulture);
            DateTime datetrue = Convert.ToDateTime(datelast);
            int monthdatabase = datetrue.Month;
            int yeardatabase = datetrue.Year;
            int daydatabase = datetrue.Day;
            int iType = 0;  // -1=History, 0=Both History and Forecast, 1=Forecast
            if (year1 < yeardatabase)
            {
                iType = -1;
            }
            else if (year1 > yeardatabase)
            {
                iType = 1;
            }
            else
            {
                if(month1 < monthdatabase)
                {
                    iType = -1;
                }
                else if (month1 > monthdatabase)
                {
                    iType = 1;
                }
                else
                {
                    iType = 0;
                }
            }


            if (iType == 0)
            {
                datehistorystart = Convert.ToString(year1) + "-" + Convert.ToString(month1) + "-01";
                datehistoryend = Convert.ToString(year1) + "-" + Convert.ToString(month1) + "-" + Convert.ToString(daydatabase);

                if(month1 == 12)
                {
                    dateforcaststart = Convert.ToString(year1) + "-" + Convert.ToString(month1) + "-" + Convert.ToString(daydatabase);
                    dateforcastend = Convert.ToString(year2) + "-" + Convert.ToString(month2) + "-01";
                }
                else
                {
                    dateforcaststart = Convert.ToString(year1) + "-" + Convert.ToString(month1) + "-" + Convert.ToString(daydatabase);
                    dateforcastend = Convert.ToString(year1) + "-" + Convert.ToString(month2) + "-01";
                }
                forcast = "0";
                history = "0";
            }
            else if(iType == -1)
            {
                datehistorystart = Convert.ToString(year1) + "-" + Convert.ToString(month1) + "-01";
                if(month1 == 12)
                {
                    datehistoryend = Convert.ToString(year2) + "-" + Convert.ToString(month2) + "-01";
                }
                else
                {
                    datehistoryend = Convert.ToString(year1) + "-" + Convert.ToString(month2) + "-01";
                }

                forcast = "1";
                history = "0";
            }
            else if (iType == 1)
            {
                dateforcaststart = Convert.ToString(year1) + "-" + Convert.ToString(month1) + "-01";
                if(month1 == 12)
                {
                    dateforcastend = Convert.ToString(year2) + "-" + Convert.ToString(month2) + "-01";
                }
                dateforcastend = Convert.ToString(year1) + "-" + Convert.ToString(month2) + "-01";
                history = "1";
                forcast = "0";
            }

            Application.Current.Properties["history"] = history;
            Application.Current.Properties["forcast"] = forcast;

            Application.Current.Properties["showmonth"] = showmonth;
            Application.Current.Properties["showyear"] = showyear;

            Application.Current.Properties["datestarthistory"] = datehistorystart;
            Application.Current.Properties["dateendhistory"] = datehistoryend;
            Application.Current.Properties["datestartforcast"] = dateforcaststart;
            Application.Current.Properties["dateendforcast"] = dateforcastend;

            Redirect();

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
        async void Redirect()
        {
            Application.Current.Properties["vat"] = vat;
            await Navigation.PushAsync(new tabhistory(), true);
        }
        
    }
}