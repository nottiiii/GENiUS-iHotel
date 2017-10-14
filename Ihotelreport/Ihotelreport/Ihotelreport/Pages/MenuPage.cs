using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Ihotelreport.Pages
{
    public class MenuPage : ContentPage
    {
        public ListView Menu { get; set; }
        public MenuPage()
        {
            Title = "☰";
            BackgroundColor = Color.FromHex("FF9933");
            Menu = new MenuListView();
            var menuLabel = new ContentView
            {
                Padding = new Thickness(10, 17, 0, 5),
                Content = new Label
                {
                    TextColor = Color.FromHex("FFFFFF"),
                 Text = "Menu",
                 FontSize = 25,
                }
            };

            var menuLabel2 = new ContentView
            {
                Padding = new Thickness(10, 0, 0, 5),
                Content = new Label
                {
                    TextColor = Color.FromHex("000000"),
                    Text = "Analytic",
                    FontSize = 20,
                }
            };

            var menuLabel3 = new ContentView
            {
                Padding = new Thickness(10, 0, 0, 5),
                Content = new Label
                {
                    TextColor = Color.FromHex("000000"),
                    Text = "Audit",
                    FontSize = 20,
                }
            };

            var layout = new StackLayout
            {
                Spacing = 0,
                VerticalOptions = LayoutOptions.FillAndExpand
            };
           
            layout.Children.Add(menuLabel);
            layout.Children.Add(Menu);
            



            Content = layout;
        }
    }
}

