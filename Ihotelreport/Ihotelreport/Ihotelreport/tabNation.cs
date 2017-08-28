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
				Title = "TODAY",
                BackgroundColor = Color.WhiteSmoke,
			});

            Children.Add(new M_nationality
			{
				Title = "MONTH",
				BackgroundColor = Color.WhiteSmoke,
			});

            Children.Add(new Y_nationality
			{
				Title = "YEAR",
				BackgroundColor = Color.WhiteSmoke,
			});



			this.SelectedItem = Children[0];
		}
	}
}
