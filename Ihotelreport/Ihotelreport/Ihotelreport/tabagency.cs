using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
    public class tabagency : TabbedPage
    {
        public tabagency()
        {
            this.Title = "Revenue by Agency";


            Children.Add(new Revenueagency
            {
                Title = "TODAY",
                BackgroundColor = Color.WhiteSmoke,


            });

            Children.Add(new Magency
            {
                Title = "Month",
                BackgroundColor = Color.WhiteSmoke,
            });

            Children.Add(new Yagency
            {
                Title = "Year",
                BackgroundColor = Color.WhiteSmoke,
            });



            this.SelectedItem = Children[0];
        }
    }
}
