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
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "todaywithicon1.png",
			});

            Children.Add(new Magency
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "monthwithicon.png",
            });

            Children.Add(new Yagency
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "yearwithicon.png"
            });

            this.SelectedItem = Children[0];
        }
    }
}
