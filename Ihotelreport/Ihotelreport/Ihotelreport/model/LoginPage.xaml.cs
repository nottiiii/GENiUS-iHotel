using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
using System.Diagnostics;
using Xamarin.Auth;
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
        bool saveCredential = false;
        string username = "";
        string password = "";
        string save1 = "";
        string save2 = "";

        public LoginPage()
        {
			InitializeComponent();
			Init();
        }
		public async void GetRole()
		{
			App.Current.Properties["Analytical"] = 0;
			App.Current.Properties["Audit"] = 0;
			App.Current.Properties["Daily"] = 0;
			App.Current.Properties["HotelSum"] = 0;
            Debug.WriteLine("Enter GetRole");
			var client = new System.Net.Http.HttpClient();
			try
			{
                Debug.WriteLine(Application.Current.Properties["Database"].ToString() + Application.Current.Properties["szServer"].ToString()+ save1 + save2);
				//dashboard//
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/HotelAuthen/CheckUserRole?szHotelDB=" + Application.Current.Properties["Database"].ToString() + "&szIPServer=" + App.Current.Properties["szServer"].ToString() + "&szUserLogin=" + username + "&szPassword=" + password + "&szDeviceCode=1234");
				string contactsJson = response.Content.ReadAsStringAsync().Result;

				var Items = JsonConvert.DeserializeObject<RootRolePerm>(contactsJson);
				foreach (var aaa in Items.dataResult)
				{
					if (aaa.PermissionFunctionID == "34")
						App.Current.Properties["Analytical"] = 1;
					if (aaa.PermissionFunctionID == "32")
						App.Current.Properties["Daily"] = 1;
					if (aaa.PermissionFunctionID == "33")
						App.Current.Properties["Audit"] = 1;
					if (aaa.PermissionFunctionID == "35")
						App.Current.Properties["HotelSum"] = 1;
				}
				Debug.WriteLine("Finish GetRole");
                Debug.WriteLine(App.Current.Properties["Analytical"].ToString() + App.Current.Properties["Daily"].ToString() + App.Current.Properties["Audit"].ToString());

				act.IsRunning = false;
				App.Current.MainPage = new Pages.RootPage();
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.ToString());
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
			}
		}
        public void Init()
        {
            BackgroundColor = Constant.BackgroundColor;
            Lbl_Username.TextColor = Constant.MainTextColor;
            Lbl_Password.TextColor = Constant.MainTextColor;
            LoginIcon1.HeightRequest = Constant.LoginIcon1Height;
            if (AccountStore.Create().FindAccountsForService(App.AppName).Count() > 0 && AccountStore.Create().FindAccountsForService(App.AppName).Count() < 2){
                saveCredential = true;
            }
			save1 = UserNameSaved;
			save2 = PasswordSaved;
			if (save1 != null && save2 != null)
			{
				Entry_Username.Text = save1;
				Entry_Password.Text = save2;
				GetJSON2(save1, save2);
			}
        }
		public string UserNameSaved
		{
			get
			{
                int count = AccountStore.Create().FindAccountsForService(App.AppName).Count();
                Debug.WriteLine("Account count  = " + count);
                if (count == 1 || count == 0) return null;
                else{
                    var account2 = AccountStore.Create().FindAccountsForService(App.AppName).Last();
                    return (account2 != null) ? account2.Properties["User"] : null;
				}
			}
		}
		public string PasswordSaved
		{
			get
			{
				int count = AccountStore.Create().FindAccountsForService(App.AppName).Count();
				Debug.WriteLine("Account count  = " + count);
				if (count == 1 || count == 0) return null;
                else
                {
                    var account2 = AccountStore.Create().FindAccountsForService(App.AppName).Last();
                    return (account2 != null) ? account2.Properties["Password"] : null;
                }
			}
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
		//private void Switch_Toggled2(object sender, ToggledEventArgs e)
		//{
		//	saveCredential = true;
		//}
        public void Login_btn(object sender, EventArgs e)
        {

            username = Entry_Username.Text;
            password = Entry_Password.Text;
            //App.Current.MainPage = new Pages.RootPage();
            GetJSON2(username, password);

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

				try
                {
                    //Date//
                    var ponse = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Date/Getdate?szHotelDB=" + database + "");
                    string Json = ponse.Content.ReadAsStringAsync().Result;
                    var Itemsdate = JsonConvert.DeserializeObject<RootDate>(Json);

                    string date = Itemsdate.dataResult;

                    Application.Current.Properties["datenow"] = date;
				}
				catch (Exception e)
				{
					Debug.WriteLine(e.ToString());
					await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
					return;
				}

                try
                {
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
				catch (Exception e)
				{
					Debug.WriteLine(e.ToString());
					await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
					return;
				}

			}
        }
		public async void GetJSON2(string user, string pass)
		{
			string database = Application.Current.Properties["Database"].ToString();
			string server = App.Current.Properties["szServer"].ToString();
			act.IsRunning = true;
			if (user == "" || pass == "")
			{
				await DisplayAlert("Login", "username or password wrong! ", "Okay");
				act.IsRunning = false;
			}
			else
			{
				var client = new System.Net.Http.HttpClient();
                try
                {
                    Debug.WriteLine("Database = " + database + "szServer" + server);
					//Date//
                    var ponse = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/HotelAuthen/GetCurrentHotelDate?szHotelDB="+database+"&szServer="+server+"&szDeviceCode=1234");
					//var ponse = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Date/Getdate?szHotelDB=" + database + "&szServer=" + server);
                    string Json = ponse.Content.ReadAsStringAsync().Result;
                    var Itemsdate = JsonConvert.DeserializeObject<RootDate>(Json);

                    string date = Itemsdate.dataResult;
					Debug.WriteLine("Date = " + date);
					Application.Current.Properties["datenow"] = date;
				}
				catch (Exception e)
				{
					Debug.WriteLine(e.ToString());
					await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
					return;
				}
                try
                {
                    //check login//

                    var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/HotelAuthen/VerifyUserNamePassword?szHotelDB=" + database + "&szIPServer=" + server + "&szUserLogin=" + user + "&szPassword=" + pass + "&szDeviceCode=1234");
                    string contactsJson = response.Content.ReadAsStringAsync().Result;

                    var Itemsa = JsonConvert.DeserializeObject<Loginlicense>(contactsJson);
                    if (Itemsa.dataExtra != null)
                    {
                        //await DisplayAlert("LoginLicence", "Success", "Okay");
                        if (saveCredential)
                        {
                            Debug.WriteLine("Save Credential =  " + saveCredential);
                            if (!string.IsNullOrWhiteSpace(username) && !string.IsNullOrWhiteSpace(password))
                            {
                                Account account2 = new Account
                                {
                                    Username = "Account2"
                                };
                                account2.Properties.Add("Password", pass);
                                account2.Properties.Add("User", user);
                                account2.Properties.Add("datenow", App.Current.Properties["datenow"].ToString());
                                AccountStore.Create().Save(account2, App.AppName);
                                Debug.WriteLine("Save Account");
                            }
                        }
						GetRole();
						
                    }
                    else
                    {
                        await DisplayAlert("Login", "username or password wrong! ", "Okay");
						act.IsRunning = false;
					}
				}
				catch (Exception e)
				{
					Debug.WriteLine(e.ToString());
					await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
					act.IsRunning = false;
					return;
				}
			}
		}
    }
}











