package md59c4bf358de65abe37a4ab924a3a4453d;


public class CustomMapAdapter
	extends com.syncfusion.maps.MapsAdapter
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_getMarkerView:(Lcom/syncfusion/maps/MapMarker;Landroid/graphics/PointF;)Landroid/view/View;:GetGetMarkerView_Lcom_syncfusion_maps_MapMarker_Landroid_graphics_PointF_Handler\n" +
			"";
		mono.android.Runtime.register ("Syncfusion.SfMaps.XForms.Droid.CustomMapAdapter, Syncfusion.SfMaps.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", CustomMapAdapter.class, __md_methods);
	}


	public CustomMapAdapter () throws java.lang.Throwable
	{
		super ();
		if (getClass () == CustomMapAdapter.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfMaps.XForms.Droid.CustomMapAdapter, Syncfusion.SfMaps.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public android.view.View getMarkerView (com.syncfusion.maps.MapMarker p0, android.graphics.PointF p1)
	{
		return n_getMarkerView (p0, p1);
	}

	private native android.view.View n_getMarkerView (com.syncfusion.maps.MapMarker p0, android.graphics.PointF p1);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
