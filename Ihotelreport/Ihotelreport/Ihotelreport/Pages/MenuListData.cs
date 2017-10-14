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
                TargetType = typeof(tabhistory)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Revenue By Folio",
                TargetType = typeof(tabbar)
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
				Titulo = "Room Available Forecast",
                TargetType = typeof(RoomForecast)
			});
			this.Add(new MenuItem()
			{
				Titulo = "Business Source Report",
                TargetType = typeof(BusinessS)
			});

			this.Add(new MenuItem()
			{
				Titulo = "Revenue By Nationality Report",
                TargetType = typeof(tabNation)
			});
			this.Add(new MenuItem()
			{
				Titulo = "Agency Report",
                TargetType = typeof(TabAgent)
			});
			this.Add(new MenuItem()
			{
				Titulo = "Compare Report",
                TargetType = typeof(TabCompare)
			});
			this.Add(new MenuItem()
            {
                Titulo = "Help",
                TargetType = typeof(Help)
            });

            this.Add(new MenuItem()
            {
                Titulo = "Logout",
                TargetType = typeof(signout),
            });
        }
    }
}
