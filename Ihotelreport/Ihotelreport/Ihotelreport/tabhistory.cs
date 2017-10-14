using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
    public class tabhistory : TabbedPage
    {
        public tabhistory()
        {
            this.Title = "Room History And Forecast";


            Children.Add(new History
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "history.png"


            });

            Children.Add(new Forcast
            {
                Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "forecast.png"
            });


            this.SelectedItem = Children[0];
        }
    }
}
