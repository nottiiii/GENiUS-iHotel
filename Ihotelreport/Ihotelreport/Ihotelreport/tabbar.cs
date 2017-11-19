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
            NavigationPage.SetBackButtonTitle(this, "");

            Children.Add(new Revenuereport
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "todaywithicon1.png"
            });

            Children.Add(new MTD_Revenue
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "mtdwithicon.png"
            });
            Children.Add(new YTD_Revenue
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "ytdwithicon.png"
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
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "todaywithicon1.png"
    		});

            Children.Add(new ColumnChart1
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "mtdwithicon.png"
            });
            Children.Add(new ColumnChart2
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "ytdwithicon.png"
            });


            this.SelectedItem = Children[0];
        }
    }
}