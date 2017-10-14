using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Diagnostics;

namespace Ihotelreport.Pages
{
    public class RootPage : MasterDetailPage
    {
        MenuPage menuPage;

        public RootPage()
        {
            menuPage = new MenuPage();

            menuPage.Menu.ItemSelected +=
                (sender, e) => NavigateTo(e.SelectedItem as MenuItem);

            Master = menuPage;

            Detail = new NavigationPage(new Dashboard());
        }

        async void NavigateTo(MenuItem menu)
        {
            bool check = false;
            if (menu == null)
                return;


            Page displayPage = (Page)Activator.CreateInstance(menu.TargetType);

			try
            {
				if (displayPage.ToString() == "Ihotelreport.Dashboard")
					check = true;
                if(displayPage.ToString() == "Ihotelreport.Arrivalreport" && App.Current.Properties["Daily"].ToString() == "1")
                    check = true;
				if (displayPage.ToString() == "Ihotelreport.Staticreport" && App.Current.Properties["Analytical"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.tabbar" && App.Current.Properties["Audit"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.tabagency" && App.Current.Properties["Audit"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.Summaryreport" && App.Current.Properties["Audit"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.tabhistory" && App.Current.Properties["Analytical"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.BusinessS" && App.Current.Properties["Analytical"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.tabNation" && App.Current.Properties["Analytical"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.RoomForecast" && App.Current.Properties["Analytical"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.TabAgent" && App.Current.Properties["Analytical"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.TabCompare" && App.Current.Properties["Analytical"].ToString() == "1")
					check = true;
				if (displayPage.ToString() == "Ihotelreport.Help")
					check = true;
                if (displayPage.ToString() == "Ihotelreport.signout")
                    check = true;
                if(check == true){
					Detail = new NavigationPage(displayPage);
                }else{
					await App.Current.MainPage.DisplayAlert("Permission", "You don't have permission to access this page " , "OK");
				}

			}
            catch (Exception ex)
            {
                await App.Current.MainPage.DisplayAlert("ERRO", "Erro " + ex.Message, "OK");
            }

            menuPage.Menu.SelectedItem = null;
            IsPresented = false;
        }
    }
}

