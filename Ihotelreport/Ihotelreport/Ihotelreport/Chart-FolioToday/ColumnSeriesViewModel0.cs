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
    public class ColumnSeriesViewModel0
    {

        public ObservableCollection<ChartDataModel> ColumnData1 { get; set; }

        public ObservableCollection<ChartDataModel> ColumnData2 { get; set; }

        public ObservableCollection<ChartDataModel> ColumnData3 { get; set; }


        string database = Application.Current.Properties["Database"].ToString();

        public ColumnSeriesViewModel0()
        {
            Testt();
        }


        void Testt()
        {
            Task.Run(async () =>
            {
                string datepick = Application.Current.Properties["Datetodayfoliog"].ToString();
                ColumnData1 = new ObservableCollection<ChartDataModel>();
                ColumnData2 = new ObservableCollection<ChartDataModel>();
                ColumnData3 = new ObservableCollection<ChartDataModel>();
                //ColumnData4 = new ObservableCollection<ChartDataModel>();

                var client = new System.Net.Http.HttpClient();
                var response = await client.GetStringAsync("http://hotelsoftware.in.th/Webrestful/api/Revenue_folio/Getrevenuefoliotoday?szHotelDB=" + database + "&szDate1=" + datepick + "&szDeviceCode=1234");

                var Items = JsonConvert.DeserializeObject<RootObjectrevenue>(response);

                string[] arrItem = new string[(Items.dataResult.Count)];
                double[] arrtotal = new double[(Items.dataResult.Count)];
                double[] arrvat = new double[(Items.dataResult.Count)];
                double[] arrservice = new double[(Items.dataResult.Count)];
                double[] arrrevenue = new double[(Items.dataResult.Count)];

                int i = 0;
                foreach (var aaa in Items.dataResult)
                {
                    if (aaa.Item != null && aaa.Total != null)
                    {
                        arrItem[i] = aaa.Item;
                        arrtotal[i] = Convert.ToDouble(aaa.Total);
                        i++;
                    }
                }

                int k = 0;
                foreach (var aaa in Items.dataResult)
                {
                    if (aaa.Item != null && aaa.Revenue != null)
                    {
                        arrItem[k] = aaa.Item;
                        arrrevenue[k] = Convert.ToDouble(aaa.Revenue);
                        k++;
                    }
                }

                int m = 0;
                foreach (var aaa in Items.dataResult)
                {
                    if (aaa.Item != null && aaa.Service != null)
                    {
                        arrItem[m] = aaa.Item;
                        arrservice[m] = Convert.ToDouble(aaa.Service);
                        m++;
                    }
                }

                int o = 0;
                foreach (var aaa in Items.dataResult)
                {
                    if (aaa.Item != null && aaa.Vat != null)
                    {
                        arrItem[o] = aaa.Item;
                        arrvat[o] = Convert.ToDouble(aaa.Vat);
                        o++;
                    }
                }

                Device.BeginInvokeOnMainThread(() =>
                {
                    for (int j = 0; j < arrItem.Length; j++)
                    {

                        var show = new ChartDataModel(arrItem[j], arrrevenue[j]);

                        ColumnData1.Add(show);

                    }

                    for (int l = 0; l < arrItem.Length; l++)
                    {

                        var show = new ChartDataModel(arrItem[l], arrservice[l]);

                        ColumnData3.Add(show);

                    }

                    for (int n = 0; n < arrItem.Length; n++)
                    {

                        var show = new ChartDataModel(arrItem[n], arrvat[n]);

                        ColumnData2.Add(show);

                    }

                  
                });
            });
        }
    }
}