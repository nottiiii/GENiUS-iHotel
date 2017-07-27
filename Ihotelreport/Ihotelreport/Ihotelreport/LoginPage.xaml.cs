using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;

using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
//using xBrainLab.Security.Cryptography;

namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LoginPage : ContentPage
    {
        string username = "";
        string password = "";

        public LoginPage()
        {
            InitializeComponent();
            Init();

        }
        public void Init()
        {
            BackgroundColor = Constant.BackgroundColor;
            Lbl_Username.TextColor = Constant.MainTextColor;
            Lbl_Password.TextColor = Constant.MainTextColor;
            LoginIcon1.HeightRequest = Constant.LoginIcon1Height;

        }
        private void Switch_Toggled(object sender, ToggledEventArgs e)
        {
            bool showpw = e.Value;
            if (showpw == true)
            {
                Entry_Password.IsPassword = false;
            }
            else
            {
                Entry_Password.IsPassword = true;
            }
        }
        public void Login_btn(object sender, EventArgs e)
        {

            username = Entry_Username.Text;
            password = Entry_Password.Text;
            //App.Current.MainPage = new Pages.RootPage();
            GetJSON(username, password);

        }
        public async void GetJSON(string username, string password)
        {
            string database = Application.Current.Properties["Database"].ToString();

            act.IsRunning = true;


            if (username == "" || password== "")
            {
                await DisplayAlert("Login", "username or password wrong! ", "Okay");
            }
            else
            {
                var client = new System.Net.Http.HttpClient();

                //Date//
                var ponse = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Date/Getdate?szHotelDB=" + database + "");
                string Json = ponse.Content.ReadAsStringAsync().Result;
                var Itemsdate = JsonConvert.DeserializeObject<RootDate>(Json);

                string date = Itemsdate.dataResult;

                Application.Current.Properties["datenow"] = date;
                //check login//
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/HotelAuthen/VerifyUserNamePassword?szHotelDB=" + database + "&szUserLogin=" + username + "&szPassword=" + password + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;

                var Itemsa = JsonConvert.DeserializeObject<Loginlicense>(contactsJson);
                if (Itemsa.dataExtra != null)
                {
                    //await DisplayAlert("LoginLicence", "Success", "Okay");
                    act.IsRunning = false;
                    App.Current.MainPage = new Pages.RootPage();
                }
                else
                {
                    await DisplayAlert("Login", "username or password wrong! ", "Okay");
                }
            }
        }
    }
}











