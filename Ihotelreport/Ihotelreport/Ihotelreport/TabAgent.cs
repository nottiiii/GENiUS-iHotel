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
			this.Title = "Agency Report";


            Children.Add(new AgencyRoom
			{
				Title = "MONTHLY",
                BackgroundColor = Color.WhiteSmoke,
			});

            Children.Add(new Y_AgencyRoom
			{
				Title = "YEARLY",
                BackgroundColor = Color.WhiteSmoke,
			});
			this.SelectedItem = Children[0];
		}
	}
}