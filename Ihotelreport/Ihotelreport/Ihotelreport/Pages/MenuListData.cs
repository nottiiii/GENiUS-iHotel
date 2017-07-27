using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport.Pages
{
    class MenuListData : List<MenuItem>
    {
        public MenuListData()
        {
            this.Add(new MenuItem()
            {
                Titulo = "My Dash Board",
                TargetType = typeof(Dashboard)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Arrival / Departure List",
                TargetType = typeof(Arrivalreport)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Room Statistics And Revenue",
                TargetType = typeof(Staticreport)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Room History And Forecast",
                TargetType = typeof(choosehistory)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Revenue By Folio",
                TargetType = typeof(Choosedayfolio)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Revenue By Agency",
                TargetType = typeof(tabagency)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Summary Folio Item",
                TargetType = typeof(Summaryreport)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Help",
                TargetType = typeof(Help)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Logout",
                TargetType = typeof(Logout)
            });

        }

    }
}
