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
                Title = "History",
                BackgroundColor = Color.WhiteSmoke,


            });

            Children.Add(new Forcast
            {
                Title = "Forecast",
                BackgroundColor = Color.WhiteSmoke,
            });


            this.SelectedItem = Children[0];
        }
    }
}
