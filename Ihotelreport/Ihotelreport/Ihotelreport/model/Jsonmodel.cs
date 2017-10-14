using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ihotelreport.model
{
	    public class staticbus
	    {
	        public string Guestchanel { get; set; }
	        public string Roomqty { get; set; }
	        public string Guest { get; set; }
	        public string Occ { get; set; }
	    }

	    public class Rootbus
	    {
	        public int status { get; set; }
	        public List<staticbus> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Historyforcast
	    {
	        public string Date { get; set; }
	        public string ABF { get; set; }
	        public string Totalocc { get; set; }
	        public string PerOcc { get; set; }
	        public string Roomchg { get; set; }
	        public string Avg { get; set; }
	        public string Pax { get; set; }
            public string RawOcc { get; set; }
	    }

	    public class RootHistoryforcast
	    {
	        public int status { get; set; }
	        public List<Historyforcast> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }

	    public class RootDate
	    {
	        public int status { get; set; }
	        public string dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Payment
	    {
	        public string Item { get; set; }
	        public string payment { get; set; }
	    }

	    public class Rootpayment
	    {
	        public int status { get; set; }
	        public List<Payment> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Currentroom
	    {
	        public string Item { get; set; }
	        public string Roomqty { get; set; }
	        public string Guest { get; set; }
	        public string Occ { get; set; }
	    }

	    public class Rootcurrentroom
	    {
	        public int status { get; set; }
	        public List<Currentroom> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Loginlicense
	    {
	        public int status { get; set; }
	        public string dataResult { get; set; }
	        public string dataExtra { get; set; }
	    }
	    public class HotelLicense{
	        public int hotelId { get; set; }
	        public string hotelServer { get; set; }
	        public string hotelDbName { get; set; }
	    }
	    public class RootHotelLicense{
	        public int status { get; set; }
	        public HotelLicense dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class HotelLicenseCheck {
            public int status { get; set; }
	        public string dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class RevenueSum
	    {
	        public string Avg { get; set; }
	        public string Revenue { get; set; }
	    }

	    public class RootRevenueSum
	    {
	        public int status { get; set; }
	        public List<RevenueSum> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Inhousestatus
	    {
	        public string Roomqty { get; set; }
	        public string Guest { get; set; }
	        public string Occ { get; set; }
	    }

	    public class RootInhousestatus
	    {
	        public int status { get; set; }
	        public List<Inhousestatus> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Roomstatic
	    {
	        public string Roomqty { get; set; }
	        public string Guest { get; set; }
	    }

	    public class RootStatic
	    {
	        public int status { get; set; }
	        public List<Roomstatic> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }

	    public class Agency
	    {
	        public string AgencyName { get; set; }
	        public string Roomnight { get; set; }
	        public string Roomrev { get; set; }
	        public string Roomavg { get; set; }
	        public string Perroomnight { get; set; }
	        public string Perroomrev { get; set; }
	        public int Sumroomnight { get; set; }
	        public string Sumroomrev { get; set; }
	        public string Sumroomavg { get; set; }
	    }
	    public class Rootagency
	    {
	        public int status { get; set; }
	        public List<Agency> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Setabf
	    {
	        public string abf { get; set; }
	    }

	    public class Rootabf
	    {
	        public int status { get; set; }
	        public List<Setabf> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Setdashboard
	    {
	        public string avalible { get; set; }
	        public string arrival { get; set; }
	        public string departure { get; set; }
	        public string ooo { get; set; }
	        public string inhouse { get; set; }
	    }

	    public class Rootdashboard
	    {
	        public int status { get; set; }
	        public List<Setdashboard> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }

	    public class Folio
	    {
	        public string FolioDate { get; set; }
	        public string Item { get; set; }
	        public string Vat { get; set; }
	        public string SC { get; set; }
	        public string SC_Vat { get; set; }
	        public string Vattype { get; set; }
	        public string Itemprice { get; set; }
	        public string Total { get; set; }
	    }

	    public class RootObjectfolio
	    {
	        public int status { get; set; }
	        public List<Folio> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class RoomAvailable
	    {
	        public string RoomDate { get; set; }
	        public string Available { get; set; }
	        public string Arrival { get; set; }
	        public string Departure { get; set; }
	        public string RoomUsed { get; set; }
	        public string Occ { get; set; }
	        public string Abf { get; set; }
	        public string tRevenue { get; set; }
	        public string AvgRate { get; set; }

	    }

	    public class RootObjectRoom
	    {
	        public int status { get; set; }
	        public List<RoomAvailable> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class RoomType
	    {
	        public string BeachBung { get; set; }
	        public string GardenBung { get; set; }
	        public string SupSea { get; set; }
	        public string SupPool { get; set; }
	        public string SupGarden { get; set; }
	        public string SupBung { get; set; }
	        public string OOO { get; set; }
	        public string EachRoom { get; set; }

	    }

	    public class RootObjectType
	    {
	        public int status { get; set; }
	        public List<RoomType> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Arrivaldeparture
	    {
	        public string AgencyName { get; set; }
	        public string Roomno { get; set; }
	        public string Roomtype { get; set; }
	        public string R_Rate { get; set; }
	        public string ABF { get; set; }
	        public string Pax { get; set; }
	    }

	    public class RootObjectArrde
	    {
	        public int status { get; set; }
	        public List<Arrivaldeparture> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class Revenuefolio
	    {
	        public string Item { get; set; }
	        public string Revenue { get; set; }
	        public string Service { get; set; }
	        public string Vat { get; set; }
	        public string Total { get; set; }
	        public string SumRevenue { get; set; }
	        public string SumTotal { get; set; }
	        public string SumVat { get; set; }
	        public string SumService { get; set; }
	    }

	    public class RootObjectrevenue
	    {
	        public int status { get; set; }
	        public List<Revenuefolio> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class GetBusinessSource{
	        public string BusinessSource { get; set; }
	        public string SourceID { get; set; }
	    }
	    public class RootBusiness{
	        public int status { get; set; }
	        public List<GetBusinessSource> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
		public class BusinessSourceList
		{
			public string BusinessSource { get; set; }
			public string SourceID { get; set; }
		}

		public class RootBusinessSource
		{
			public int status { get; set; }
			public List<BusinessSourceList> dataResult { get; set; }
			public object dataExtra { get; set; }
		}

		public class BusinessSourceNameList
		{
			public string BusinessSource { get; set; }
			public string sum { get; set; }
		}
		public class BusinessEach
		{
			public string sum { get; set; }
			public string month { get; set; }

		}
		public class RootBusinessEach
		{
			public int status { get; set; }
			public List<BusinessEach> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
	    public class Nation {
	        public string id { get; set; }
	        public string name { get; set; }
	        public string roomNight { get; set; }
	    }
	    public class RootNation {
	        public int status { get; set; }
	        public List<Nation> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    public class NationList {
            public string name { get; set; }
            public string night { get; set; }
            public string roomRv { get; set; }
            public string abfRv { get; set; }
            public string otherRv { get; set; }
            public string totalRv { get; set; }
	    }
	    public class NationObject {
	        public string id { get; set; }
	        public string sum { get; set; }
	    }
	    public class RootNationObject {
	        public int status { get; set; }
	        public List<NationObject> dataResult { get; set; }
	        public object dataExtra { get; set; }
	    }
	    
		public class AgencyReport
		{
			public string name { get; set; }
			public string id { get; set; }

		}
		public class RootAgencyReport
		{
			public int status { get; set; }
			public List<AgencyReport> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
		public class AgencyEach
		{
			public string total { get; set; }
			public string date { get; set; }

		}
		public class RootAgencyEach
		{
			public int status { get; set; }
			public List<AgencyEach> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
		public class AgencyNameList
		{
			public string name { get; set; }
			public string total { get; set; }
		}
		public class AgencyEachList
		{
			public string date { get; set; }
			public string total { get; set; }
		}
		public class RoomTypeList
		{
			public string RoomType { get; set; }
			public string RoomTypeID { get; set; }
			public string TotalRoom { get; set; }
			public string day1 { get; set; }
			public string day2 { get; set; }
			public string day3 { get; set; }
			public string day4 { get; set; }
			public string day5 { get; set; }
			public string day6 { get; set; }
			public string day7 { get; set; }
		}
		public class RootRoomTypeList
		{
			public int status { get; set; }
			public List<RoomTypeList> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
		public class AvailableRoomList
		{
			public string TotalPrice { get; set; }
			public string TotalRoom { get; set; }
		}
		public class RootAvailableRoomList
		{
			public int status { get; set; }
			public List<AvailableRoomList> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
		public class StatList
		{
			public string Arrival { get; set; }
			public string Departure { get; set; }
			public string ooo { get; set; }
		}
		public class RootStatList
		{
			public int status { get; set; }
			public List<StatList> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
		public class RevFolio
		{
			public string id { get; set; }
			public string name { get; set; }
			public string previousSum { get; set; }
            public string presentSum { get; set; }
		}
		public class RootRevFolioList
		{
			public int status { get; set; }
			public List<RevFolio> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
		public class RevFolioList
		{
			public string item { get; set; }
			public string total { get; set; }
			public string total2 { get; set; }
			public string Difference { get; set; }
			public string percentage { get; set; }
		}
		public class CompareAgency
		{
			public string name { get; set; }
			public string previousSum { get; set; }
            public string presentSum { get; set; }
			public string id { get; set; }
		}
	    public class RolePerm{
	        public string PermissionFunctionID { get; set; }
	    }
	    public class RootRolePerm{
			public int status { get; set; }
	        public List<RolePerm> dataResult { get; set; }
			public object dataExtra { get; set; }
	    }
		public class RootCompareAgency
		{
			public int status { get; set; }
			public List<CompareAgency> dataResult { get; set; }
			public object dataExtra { get; set; }
		}
		public class RootBusinessSourceNameList
		{
			public int status { get; set; }
			public List<BusinessSourceNameList> dataResult { get; set; }
			public object dataExtra { get; set; }
		} 
}
