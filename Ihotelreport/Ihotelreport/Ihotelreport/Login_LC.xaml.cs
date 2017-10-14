using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ihotelreport.model;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Auth;
using Newtonsoft.Json;

namespace Ihotelreport
{

    public partial class Login_LC : ContentPage
    {
        bool saveCredential = false;
        string username = "";
        string password = "";
        string save1 = "";
        string save2 = "";
        public Login_LC()
        {
			//if (AccountStore.Create().FindAccountsForService(App.AppName).Count() == 2)
			//{
			//	Debug.WriteLine("Enter Redirect2");
			//	Redirect2();
			//}
            InitializeComponent();
            Init();
        }
        void Init()
        {
            Debug.WriteLine(AccountStore.Create().FindAccountsForService(App.AppName).Count());
			
            BackgroundColor = Constant.BackgroundColor;
            Lbl_Username.TextColor = Constant.MainTextColor;
            Lbl_Password.TextColor = Constant.MainTextColor;
            LoginIcon1.HeightRequest = Constant.LoginIcon1Height;
			//App.Current.Properties["GUID"] = System.Guid.NewGuid().ToString();

            Debug.WriteLine("Saved Username = " + UserNameSaved + " Saved Password = " + PasswordSaved);
            Debug.WriteLine("Save1 = " + save1 + " save2 = " + save2);
            save1 = UserNameSaved;
            save2 = PasswordSaved;
			if (save1 != null && save2 != null)
			{
                Entry_Username.Text = save1;
                Entry_Password.Text = save2;
                saved.IsToggled = true;
				GetJSON(save1, save2);
			}
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
		private void Switch_Toggled2(object sender, ToggledEventArgs e)
		{
            saveCredential = true;
		}
		public string UserNameSaved
		{
			get
			{
				var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
                return (account != null) ? account.Properties["User"] : null;
			}
		}
		public string PasswordSaved
		{
			get
			{
				var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
				return (account != null) ? account.Properties["Password"] : null;
			}
		}
        void SignInPrecedure(object sender, EventArgs e)
        {
             username = Entry_Username.Text;
             password = Entry_Password.Text;
            //App.Current.MainPage = new LoginPage();
			GetJSON(username, password);
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

			}
        }
		public async void GetJSON(string user, string pass)
		{
            Debug.WriteLine("Logging in with Username = " + user + " Password = " + pass);
			act.IsRunning = true;

			if (user == "" || pass == "")
			{
				act.IsRunning = false;
				await DisplayAlert("LoginLicence", "username or password wrong! ", "Okay");
			}
			else
			{
                try{
					var client = new System.Net.Http.HttpClient();
					var response = await client.GetAsync("http://genius-ihotel5.cloudapp.net/WebAPI_iHotelAuthen/HotelAuthen/CheckHotelAuthenLicense?hotelLicense=" + user + "&hotelPassword=" + pass + "&deviceCode=1234");
					string contactsJson = response.Content.ReadAsStringAsync().Result;
					//var ItemCheck = JsonConvert.DeserializeObject<HotelLicenseCheck>(contactsJson);
					Debug.WriteLine(contactsJson);
					if (contactsJson.Contains("Fail"))
					{
						act.IsRunning = false;
						await DisplayAlert("LoginLicence", "username or password wrong! ", "Okay");
					}
					else
					{
						var Itemsa = JsonConvert.DeserializeObject<RootHotelLicense>(contactsJson);
						Debug.WriteLine("Finish JsonConvert");
						if (Itemsa.status == 0)
						{
							string temp = Itemsa.dataResult.hotelServer;
							Application.Current.Properties["Database"] = Itemsa.dataResult.hotelDbName;
							Application.Current.Properties["szServer"] = Itemsa.dataResult.hotelServer;
							if (saveCredential && save1 == null && save2 == null)
							{
								Debug.WriteLine("Save Credential =  " + saveCredential);
								if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password))
								{
									Account account = new Account
									{
										Username = "License"
									};
                                    account.Properties.Add("User", user);
									account.Properties.Add("Password", pass);
                                    account.Properties.Add("DB", Application.Current.Properties["Database"].ToString());
                                    account.Properties.Add("szServer", App.Current.Properties["szServer"].ToString());
									AccountStore.Create().Save(account, App.AppName);
									Debug.WriteLine("Save Account");
								}
							}
							Redirect();
							//}
						}
					}
                }catch(Exception e){
                    Debug.WriteLine(e.ToString());
                    await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
                    return;
                }
				
				//else
				//{
				//	await DisplayAlert("LoginLicence", "username or password wrong! ", "Okay");
				//}
			}
		}
        async void Redirect()
        {
			Debug.WriteLine("inside Redirect");
			act.IsRunning = false;
			await Navigation.PushAsync(new LoginPage(), true);
		}
  //      async void Redirect2(){
		//	Debug.WriteLine("inside Redirect2");
		//	App.Current.MainPage = new Pages.RootPage();
  //          await Navigation.PushModalAsync(new Pages.RootPage(), true);
		//}
    }
}