using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Xamarin.Forms;

namespace Ihotelreport
{
    public class tabbar : TabbedPage
    {
        public tabbar()
        {
            this.Title = "Revenue By Folio";


            Children.Add(new Revenuereport
            {
                Title = "TODAY",
                BackgroundColor = Color.WhiteSmoke,
            });

            Children.Add(new MTD_Revenue
            {
                Title = "MTD",
                BackgroundColor = Color.WhiteSmoke,
            });
            Children.Add(new YTD_Revenue
            {
                Title = "YTD",
                BackgroundColor = Color.WhiteSmoke,
            });


            this.SelectedItem = Children[0];
        }
    }


    public class tabbargtoday : TabbedPage
    {
        public tabbargtoday()
        {
            this.Title = "Revenue By Folio";


            Children.Add(new ColumnChart0
            {
                Title = "TODAY",
                BackgroundColor = Color.WhiteSmoke,
            });

            Children.Add(new ColumnChart1
            {
                Title = "MTD",
                BackgroundColor = Color.WhiteSmoke,
            });
            Children.Add(new ColumnChart2
            {
                Title = "YTD",
                BackgroundColor = Color.WhiteSmoke,
            });


            this.SelectedItem = Children[0];
        }
    }
}