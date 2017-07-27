#region Copyright Syncfusion Inc. 2001 - 2017
// Copyright Syncfusion Inc. 2001 - 2017. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
    public class ColumnSeriesViewModel
    {

        public ObservableCollection<ChartDataModel> ColumnData1 { get; set; }

        public ObservableCollection<ChartDataModel> ColumnData2 { get; set; }

        public ObservableCollection<ChartDataModel> ColumnData3 { get; set; }

        public ObservableCollection<ChartDataModel> ColumnData4 { get; set; }

        public ObservableCollection<ChartDataModel> ColumnData5 { get; set; }

        public ObservableCollection<ChartDataModel> ColumnData6 { get; set; }

        //string database = "hotel_d0005";

        public ColumnSeriesViewModel()
        {
            //ColumnData1 = new ObservableCollection<ChartDataModel>();
            //ColumnData1.Add(new ChartDataModel("aaaa", 100));
            //ColumnData1.Add(new ChartDataModel("bbbb", 100));
            //ColumnData1.Add(new ChartDataModel("cccc", 100));
            //ColumnData1.Add(new ChartDataModel("dddd", 100));
            // {
            //     new ChartDataModel("14/7/2017", 100),
            //     new ChartDataModel("15/7/2017", 600),
            //     new ChartDataModel("16/7/2017", 600),
            //     new ChartDataModel("17/7/2017", 560),
            //     new ChartDataModel("18/7/2017", 450),
            //     new ChartDataModel("18/7/2017", 450),
            //     new ChartDataModel("18/7/2017", 450)
            //};

            Testt();

            //ColumnData2 = new ObservableCollection<ChartDataModel>
            //{
            //	new ChartDataModel("", 450),
            //	new ChartDataModel("", 550),
            //	new ChartDataModel("", 500),
            //	new ChartDataModel("", 400),
            //	new ChartDataModel("", 350),
            //             new ChartDataModel("", 350),
            //             new ChartDataModel("", 350)
            //         };
            //ColumnData3 = new ObservableCollection<ChartDataModel>
            //{
            //             new ChartDataModel("", 1000),
            //             new ChartDataModel("", 1300),
            //             new ChartDataModel("", 1650),
            //             new ChartDataModel("", 1600),
            //             new ChartDataModel("", 1500),
            //             new ChartDataModel("", 1800),
            //             new ChartDataModel("", 1800)
            //         };
        }
        void Testt()
        {
            Task.Run(async () =>
             {
                 string database = Application.Current.Properties["Database"].ToString();
                 string datepick = Application.Current.Properties["Datetodaystatic"].ToString();
                 ColumnData1 = new ObservableCollection<ChartDataModel>();
                 /*ColumnData2 = new ObservableCollection<ChartDataModel>();
                 ColumnData3 = new ObservableCollection<ChartDataModel>();
                 ColumnData4 = new ObservableCollection<ChartDataModel>();
                 ColumnData5 = new ObservableCollection<ChartDataModel>();
                 ColumnData6 = new ObservableCollection<ChartDataModel>();*/

                 var client2 = new System.Net.Http.HttpClient();
                 var response2 = await client2.GetStringAsync("http://hotelsoftware.in.th/Webrestful/api/Staticroom/Getcurrentrooms?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
                 var Items2 = JsonConvert.DeserializeObject<Rootcurrentroom>(response2);

                 string[] arrItem = new string[(Items2.dataResult.Count)];
                 double[] arrRoomqty = new double[(Items2.dataResult.Count)];

                 int i = 0;
                 foreach (var bbb in Items2.dataResult)
                 {
                     if (bbb.Item != null && bbb.Roomqty != null)
                     {
                         arrItem[i] = bbb.Item;
                         arrRoomqty[i] = Convert.ToDouble(bbb.Roomqty);
                         i++;
                     }
                 }

                 Device.BeginInvokeOnMainThread(() =>
                 {
                     for (int j = 0; j < arrItem.Length; j++)
                     {

                         var show = new ChartDataModel(arrItem[j], arrRoomqty[j]);

                         ColumnData1.Add(show);

                     }
                     
                     //ColumnData1.Add(new ChartDataModel(arrItem[0], arrtotal[0]));
                     //ColumnData1.Add(new ChartDataModel(arrItem[1], arrtotal[1]));
                     //ColumnData1.Add(new ChartDataModel("cccc", 100));
                     //ColumnData1.Add(new ChartDataModel("dddd", 100));
                 });
             });
        }      
        
        //public async void GetJSON()
        //{
        //    string datepick = Application.Current.Properties["Datetodayfoliog"].ToString();

        //    var client = new System.Net.Http.HttpClient();
        //    var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_folio/Getrevenuefoliotoday?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");
        //    string contactsJson = response.Content.ReadAsStringAsync().Result;

        //    var Items = JsonConvert.DeserializeObject<RootObjectrevenue>(contactsJson);

        //    string[] arrItem = new string[(Items.dataResult.Count)];
        //    double[] arrtotal = new double[(Items.dataResult.Count)];

        //    int i = 0;
        //    foreach (var aaa in Items.dataResult)
        //    {
        //        if (aaa.Item != null && aaa.Total != null)
        //        {
        //            arrItem[i] = aaa.Item;
        //            arrtotal[i] = Convert.ToDouble(aaa.Total);
        //            i++;
        //        }
        //    }
        //    ColumnData1 = new ObservableCollection<ChartDataModel>();
        //    Device.BeginInvokeOnMainThread(() =>
        //    {
        //        //ColumnData1 = new ObservableCollection<ChartDataModel>();
        //        ColumnData1.Add(new ChartDataModel("aaaa", 100));
        //        ColumnData1.Add(new ChartDataModel("bbbb", 100));
        //        ColumnData1.Add(new ChartDataModel("cccc", 100));
        //        ColumnData1.Add(new ChartDataModel("dddd", 100));
        //    });
        //    //var listModel = new List<ChartDataModel>();
        //    //for (int j = 0; j < arrItem.Length; j++)
        //    //{

        //    //    var show = new ChartDataModel(arrItem[j], arrtotal[j]);

        //    //    ColumnData1.Add(show);

        //    //}
        //}
    }
}