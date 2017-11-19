using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport
{
	public class TabAgent : TabbedPage
	{
        public TabAgent()
		{
			this.Title = "Agency Statistic Report";


            Children.Add(new AgencyRoom
			{
				Title = "",
                Icon = "monthlywithicon.png",
                BackgroundColor = Color.WhiteSmoke,
			});

            Children.Add(new Y_AgencyRoom
			{
				Title = "",
                Icon = "yearlywithicon.png",
                BackgroundColor = Color.WhiteSmoke,
			});
			this.SelectedItem = Children[0];
		}
	}
}