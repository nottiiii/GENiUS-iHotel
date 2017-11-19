using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace Ihotelreport
{
    public partial class Aboutpage : ContentPage
    {
        
        public Aboutpage()
        {
            InitializeComponent();
        }
	    void termsClicked(object sender, EventArgs e){
            Device.OpenUri(new Uri("http://www.genius-ihotel.com/index.php?tpid=0097&pgname=GENiUS%20iHotel%20for%20Moblie_Term&count=1"));
        }
		private void privacyClicked(object sender, EventArgs e)
		{
			Device.OpenUri(new Uri(" http://www.genius-ihotel.com/index.php?tpid=0096&pgname=GENiUS%20iHotel%20Mobile_Policy&count=1"));
		}
		private void helpClicked(object sender, EventArgs e)
		{
			Device.OpenUri(new Uri(" http://www.genius-ihotel.com/index.php?tpid=0098&pgname=GENiUS%20iHotel%20for%20mobile_Description&count=1"));
		}
    }
}
