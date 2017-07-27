using Cross.Pie.Forms;
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
    public partial class AreaPageyearnight : ContentPage
    {
        string datenows = Application.Current.Properties["Datenowsagencyyear"].ToString();
        string datestart = Application.Current.Properties["Datestartagencyyear"].ToString();
        string dateends = Application.Current.Properties["Dateendagencyyear"].ToString();
        string database = Application.Current.Properties["Database"].ToString();
        public AreaPageyearnight()
        {
            InitializeComponent();
            XPie.IsValueVisible = false;
            XPie.IsNameVisible = false;
            DateTime today = Convert.ToDateTime(datestart);
            DateTime today2 = Convert.ToDateTime(dateends);

            DateTime todays = today2.AddDays(-1);
            string d1 = today.ToString("yyy/MM/dd");
            string d2 = todays.ToString("yyy/MM/dd");
            if (d1 == d2)
            {
                XPie.Title = datestart;
            }
            else
            {
                XPie.Title = datestart + " To " + dateends;
            }



            GetJSON();

            XPie.ItemSelected += XPie_ItemSelected;

            List.ItemSelected += List_ItemSelected;
        }
        protected override void OnAppearing()
        {
            base.OnAppearing();

            //this.DisplayAlert ("Try", "Try click on List or PieChart", "OK");

        }
        void List_ItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            var model = e.SelectedItem as AreaModel;
            if (model?.Pie != null)
            {
                XPie.ClearAllPull();
                model.Pie.IsPull = true;
                XPie.Update();
            }
        }

        void XPie_ItemSelected(object sender, PieItem e)
        {
            var model = e?.Tag as AreaModel;
            if (model != null)
            {
                List.SelectedItem = model;
            }
        }

        public async void GetJSON()
        {


            var client = new System.Net.Http.HttpClient();
            var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Rsvnagency/Getrsvnagency?szHotelDB=" + database + "&szDate1=" + datestart + "&szDate2=" + dateends + "&szDate3=" + datenows + "&szDeviceCode=1234");
            string contactsJson = response.Content.ReadAsStringAsync().Result;

            var Items = JsonConvert.DeserializeObject<Rootagency>(contactsJson);

            string[] arr1 = new string[(Items.dataResult.Count / 2)];
            string[] arrname = new string[(Items.dataResult.Count / 2)];
            string[] arrnight = new string[(Items.dataResult.Count / 2)];
            int i = 0;
            int q = 0;
            var listModel = new List<AreaModel>();
            foreach (var aaa in Items.dataResult)
            {
                if (aaa.Perroomnight != null && aaa.Perroomrev != null)
                {
                    arr1[i] = aaa.Perroomnight;
                    i++;
                }
                if (aaa.AgencyName != null)
                {
                    arrname[q] = aaa.AgencyName;
                    arrnight[q] = aaa.Roomnight;
                    q++;
                }
            }
            for (int j = 0; j < arr1.Length; j++)
            {
                if (j == 0)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#fc6b51");
                    listModel.Add(show);
                }
                else if (j == 1)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#907665");
                    listModel.Add(show);
                }
                else if (j == 2)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#f3e6ba");
                    listModel.Add(show);
                }
                else if (j == 3)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#96d677");
                    listModel.Add(show);

                }
                else if (j == 4)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#fd9191");
                    listModel.Add(show);
                }
                else if (j == 5)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#4ddeb3");
                    listModel.Add(show);
                }
                else if (j == 6)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#fc6b51");
                    listModel.Add(show);
                }
                else if (j == 7)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#f46262");
                    listModel.Add(show);
                }
                else if (j == 8)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#afcadc");
                    listModel.Add(show);
                }
                else if (j == 9)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#fac9bb");
                    listModel.Add(show);
                }
                else if (j == 10)
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#fef9a8");
                    listModel.Add(show);
                }
                else
                {
                    var show = new AreaModel();
                    show.Value = Convert.ToDouble(arr1[j]);
                    show.Country = arrname[j];
                    show.Country2 = arrnight[j];
                    show.Color = Color.FromHex("#27b692");
                    listModel.Add(show);
                }

            }

            List.ItemTemplate = new DataTemplate(typeof(AreaCell));
            List.ItemsSource = listModel;
            var listPieItem = from x in listModel
                              select x.ToPieItem();
            XPie.AddRange(listPieItem);
            XPie.Font.Size = 50;
            XPie.Update();
        }
    }
}