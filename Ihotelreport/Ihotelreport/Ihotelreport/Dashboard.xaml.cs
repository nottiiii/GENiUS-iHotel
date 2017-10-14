using Ihotelreport.model;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Diagnostics;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Auth;
namespace Ihotelreport
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Dashboard : ContentPage
    {
		//string database = "";
		//string date = "";
		//string szServer = "";
		//string database = Application.Current.Properties["Database"].ToString();
		//string date = Application.Current.Properties["datenow"].ToString();
		//string szServer = App.Current.Properties["szServer"].ToString();
		public string UserNameSaved
		{
			get
			{
				int count = AccountStore.Create().FindAccountsForService(App.AppName).Count();
				Debug.WriteLine("Account count  = " + count);
				if (count == 1 || count == 0) return null;
				else
				{
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
        public string database{
            get{
                try
                {
                    if (AccountStore.Create().FindAccountsForService(App.AppName).Count() == 2)
                    {
                        var account = AccountStore.Create().FindAccountsForService(App.AppName).First();

                        return (account != null) ? account.Properties["DB"] : null;
                    }
                    else
                    {
                        return Application.Current.Properties["Database"].ToString();
                    }
                }catch{
					int count = AccountStore.Create().FindAccountsForService(App.AppName).Count();
					if (AccountStore.Create().FindAccountsForService(App.AppName).Count() > 0)
					{
						for (int i = 0; i < count; i++)
						{
							var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
							if (account != null)
							{
								Debug.WriteLine("Found account = " + account);
								AccountStore.Create().Delete(account, App.AppName);
							}
						}
					}
                    return "bye";
                }
            }
        }
        public string szServer{
            get{
                try
                {
                    if (AccountStore.Create().FindAccountsForService(App.AppName).Count() == 2)
                    {
                        var account = AccountStore.Create().FindAccountsForService(App.AppName).First();
                        return (account != null) ? account.Properties["szServer"] : null;
                    }
                    else
                    {
                        return Application.Current.Properties["szServer"].ToString();
                    }
                }catch{
					int count = AccountStore.Create().FindAccountsForService(App.AppName).Count();
					if (AccountStore.Create().FindAccountsForService(App.AppName).Count() > 0)
					{
						for (int i = 0; i < count; i++)
						{
							var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
							if (account != null)
							{
								Debug.WriteLine("Found account = " + account);
								AccountStore.Create().Delete(account, App.AppName);
							}
						}
					}
					return "bye";
                }
			}
        }
        public string date{
            get
            {
                try
                {
                    if (AccountStore.Create().FindAccountsForService(App.AppName).Count() == 2)
                    {
                        var account = AccountStore.Create().FindAccountsForService(App.AppName).Last();
                        return (account != null) ? account.Properties["datenow"] : null;
                    }
                    else
                    {
                        return Application.Current.Properties["datenow"].ToString();
                    }
                }catch{
					int count = AccountStore.Create().FindAccountsForService(App.AppName).Count();
					if (AccountStore.Create().FindAccountsForService(App.AppName).Count() > 0)
					{
						for (int i = 0; i < count; i++)
						{
							var account = AccountStore.Create().FindAccountsForService(App.AppName).FirstOrDefault();
							if (account != null)
							{
								Debug.WriteLine("Found account = " + account);
								AccountStore.Create().Delete(account, App.AppName);
							}
						}
					}
					return "bye";
                }
            }
        }
        public Dashboard()
        {
			
            InitializeComponent();
            App.Current.Properties["Database"] = database;
            App.Current.Properties["szServer"] = szServer;
            App.Current.Properties["datenow"] = date;
			Debug.WriteLine("Initializing component");
            //Debug.WriteLine("DashBoard " + App.Current.Properties["Analytical"].ToString() + App.Current.Properties["Daily"].ToString() + App.Current.Properties["Audit"].ToString());

			// string database = Application.Current.Properties["Database"].ToString();
			//string date = Application.Current.Properties["datenow"].ToString();
			date11.Text = date;
            if(AccountStore.Create().FindAccountsForService(App.AppName).Count() > 0){
				GetRole();
            }
            GetJSON();

            act.IsRunning = true;
        }
        public async void GetRole()
        {
			App.Current.Properties["Analytical"] = 0;
			App.Current.Properties["Audit"] = 0;
			App.Current.Properties["Daily"] = 0;
			App.Current.Properties["HotelSum"] = 0;
			var client = new System.Net.Http.HttpClient();
            try
            {
                //dashboard//
                var response = await client.GetAsync("http://hotelsoftware.in.th/webrestful/api/HotelAuthen/CheckUserRole?szHotelDB="+database+"&szIPServer=" + szServer + "&szUserLogin="+UserNameSaved+"&szPassword="+PasswordSaved+"&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;

                var Items = JsonConvert.DeserializeObject<RootRolePerm>(contactsJson);
                foreach (var aaa in Items.dataResult)
                {
                    if (aaa.PermissionFunctionID == "34")
                        App.Current.Properties["Analytical"] = 1;
                    if(aaa.PermissionFunctionID == "32")
						App.Current.Properties["Daily"] = 1;
					if (aaa.PermissionFunctionID == "33")
						App.Current.Properties["Audit"] = 1;
					if (aaa.PermissionFunctionID == "35")
						App.Current.Properties["HotelSum"] = 1;
				}

            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
                GetJSON();
            }
        }
        public async void GetJSON()
        {
           

            var client = new System.Net.Http.HttpClient();
            try
            {
                //dashboard//
                var response = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Dashboard/Getdashboard?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + date + "&szDeviceCode=1234");
                string contactsJson = response.Content.ReadAsStringAsync().Result;

                var Items = JsonConvert.DeserializeObject<Rootdashboard>(contactsJson);

                //abf//
                var res = await client.GetAsync("http://hotelsoftware.in.th/Webrestful/api/Dashboard/Getdashboardabf?szHotelDB=" + database + "&szServer=" + szServer + "&szDate1=" + date + "&szDeviceCode=1234");
                string contacts = res.Content.ReadAsStringAsync().Result;

                var abf = JsonConvert.DeserializeObject<Rootabf>(contacts);

                var avalible = Items.dataResult.Select(p => p.avalible).ToList();
                L_Available.Text = avalible[0].ToString();
                var arrival = Items.dataResult.Select(p => p.arrival).ToList();
                L_arrival.Text = arrival[0].ToString();
                var departure = Items.dataResult.Select(p => p.departure).ToList();
                L_departure.Text = departure[0].ToString();
                var ooo = Items.dataResult.Select(p => p.ooo).ToList();
                L_Ooo.Text = ooo[0].ToString();
                var inhouse = Items.dataResult.Select(p => p.inhouse).ToList();
                L_inhouse.Text = inhouse[0].ToString();
                var abfs = abf.dataResult.Select(p => p.abf).ToList();
                L_ABF.Text = abfs[0].ToString();
                act.IsRunning = false;
			}
			catch (Exception e)
			{
				Debug.WriteLine(e.ToString());
				await DisplayAlert("No Internet", "Please check your connection! ", "Okay");
                GetJSON();
			}
        }
    }
}