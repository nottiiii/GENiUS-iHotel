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
                Title = "Room Night",
                BackgroundColor = Color.NavajoWhite,
            });
            Children.Add(new AreaPagetodayrevenue
            {
                Title = "Room Revenue",
                BackgroundColor = Color.NavajoWhite,
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
                Title = "Room Night",
                BackgroundColor = Color.NavajoWhite,
            });
            Children.Add(new AreaPagemonthrevenue
            {
                Title = "Room Revenue",
                BackgroundColor = Color.NavajoWhite,
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
                Title = "Room Night",
                BackgroundColor = Color.NavajoWhite,
            });
            Children.Add(new AreaPageyearevenue
            {
                Title = "Room Revenue",
                BackgroundColor = Color.NavajoWhite,
            });

            //Children.Add(new NormalPage


            this.SelectedItem = Children[0];
        }
    }

}
