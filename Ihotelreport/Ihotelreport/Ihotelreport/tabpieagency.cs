using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
    public class tabpieagency : TabbedPage
    {
        public tabpieagency()
        {
            this.Title = "Revenue by Agency";


            Children.Add(new AreaPagetodaynight
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "night.png"

            });
            Children.Add(new AreaPagetodayrevenue
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "revenue.png"
            });

            //Children.Add(new NormalPage
         

            this.SelectedItem = Children[0];
        }
    }

    public class tabpieagencymonth : TabbedPage
    {
        public tabpieagencymonth()
        {
            this.Title = "Revenue by Agency";


            Children.Add(new AreaPagemonthnight
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon ="night.png"

            });
            Children.Add(new AreaPagemonthrevenue
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "revenue.png"
            });

            //Children.Add(new NormalPage


            this.SelectedItem = Children[0];
        }
    }

    public class tabpieagencyyear : TabbedPage
    {
        public tabpieagencyyear()
        {
            this.Title = "Revenue by Agency";


            Children.Add(new AreaPageyearnight
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon ="night.png"
            });
            Children.Add(new AreaPageyearevenue
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon ="revenue.png"
            });

            //Children.Add(new NormalPage


            this.SelectedItem = Children[0];
        }
    }

}
