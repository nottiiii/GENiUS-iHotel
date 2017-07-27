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
	}

	public class RootObjectRoom
	{
		public int status { get; set; }
		public List<RoomAvailable> dataResult { get; set; }
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
}
