using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
	public class tabNation : TabbedPage
	{
        public tabNation()
		{
			this.Title = "Revenue by Nationality";


            Children.Add(new NationalityReport
			{
				Title = "",
                BackgroundColor = Color.WhiteSmoke,
                Icon = "todaywithicon1.png",
			});

            Children.Add(new M_nationality
			{
				Title = "",
				BackgroundColor = Color.WhiteSmoke,
                Icon = "monthwithicon.png",
			});

            Children.Add(new Y_nationality
			{
				Title = "",
				BackgroundColor = Color.WhiteSmoke,
                Icon = "yearwithicon.png",
			});

			this.SelectedItem = Children[0];
		}
	}
}
