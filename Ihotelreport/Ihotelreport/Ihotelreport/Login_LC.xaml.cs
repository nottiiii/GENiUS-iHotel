using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ihotelreport.model;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Newtonsoft.Json;

namespace Ihotelreport
{

    public partial class Login_LC : ContentPage
    {
        string username = "";
        string password = "";
        public Login_LC()
        {
            InitializeComponent();
            Init();
        }
        void Init()
        {
            BackgroundColor = Constant.BackgroundColor;
            Lbl_Username.TextColor = Constant.MainTextColor;
            Lbl_Password.TextColor = Constant.MainTextColor;
            LoginIcon1.HeightRequest = Constant.LoginIcon1Height;

            //Btn_Signin.Clicked += SignInPrecedure;
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
        void SignInPrecedure(object sender, EventArgs e)
        {
             username = Entry_Username.Text;
             password = Entry_Password.Text;
            //App.Current.MainPage = new LoginPage();
            GetJSON2(username, password);
        }
        public async void GetJSON2(string username, string password)
        {
            act.IsRunning = true;

            if (username == "" || password== "")
            {
                await DisplayAlert("LoginLicence", "username or password wrong! ", "Okay");
            }
            else
            {
                var client = new System.Net.Http.HttpClient();
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/HotelAuthen/CheckAuthenLicense?szHotelLicense=" + username + "&szHotelPassword=" + password + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;

                var Itemsa = JsonConvert.DeserializeObject<Loginlicense>(contactsJson);
                if (Itemsa.dataResult != "" && Itemsa.status == 0)
                {
                    Application.Current.Properties["Database"] = Itemsa.dataResult.ToString();

                    Redirect();
                }
                else
                {
                    await DisplayAlert("LoginLicence", "username or password wrong! ", "Okay");
                }
				client.Dispose();

			}
        }
		public async void GetJSON(string username, string password)
		{
			act.IsRunning = true;

			if (username == "" || password == "")
			{
				await DisplayAlert("LoginLicence", "username or password wrong! ", "Okay");
			}
			else
			{
				var client = new System.Net.Http.HttpClient();
                var response = await client.GetAsync("http://genius-ihotel5.cloudapp.net/WebAPI_iHotelAuthen/HotelAuthen/CheckHotelAuthenLicense?hotelLicense="+username+"&hotelPassword="+password+"&deviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;
                Debug.WriteLine(contactsJson);
                //var Itemsa = JsonConvert.DeserializeObject<RootHotelLicense>(contactsJson);
                var Itemsa = JsonConvert.DeserializeObject<RootHotelLicense>(contactsJson);
                //var Item = Itemsa.
                Debug.WriteLine("Finish JsonConvert");
                //Debug.WriteLine(Itemsa.dataResult);
				if(Itemsa.status == 0){
     //               Debug.WriteLine(Itemsa.dataResult);
					//Debug.WriteLine(Itemsa.dataResult.GetType());
					//Itemsa.dataResult.GetType();
                    string temp = Itemsa.dataResult.hotelServer;
                    Application.Current.Properties["Database"] = Itemsa.dataResult.hotelDbName;
                    await DisplayAlert("LoginLicence", Application.Current.Properties["Database"].ToString() + " " + temp , "Okay");
					Redirect();
                }
				
    //            if (Itemsa.dataResult. != "" && Itemsa.status == 0)
				//{
    //                Application.Current.Properties["Database"] = Itemsa.dataResult.
				//	Application.Current.Properties["Database"] = Itemsa.dataResult.ToString();

				//	Redirect();
				//}
				//else
				//{
				//	await DisplayAlert("LoginLicence", "username or password wrong! ", "Okay");
				//}
			}
		}
        async void Redirect()
        {
            act.IsRunning = false;
            await Navigation.PushAsync(new LoginPage(), true);
        }
    }
}