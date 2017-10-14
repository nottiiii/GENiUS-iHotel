using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
	public class TabCompare : TabbedPage
	{
        public TabCompare()
		{
			this.Title = "Compare Report";


			Children.Add(new Compare
			{
				Title = "",
				BackgroundColor = Color.WhiteSmoke,
                Icon = "monthlywithicon.png"

			});

			Children.Add(new Y_Compare
			{
				Title = "",
				BackgroundColor = Color.WhiteSmoke,
                Icon = "yearlywithicon.png"
			});
			this.SelectedItem = Children[0];
		}
	}
}
