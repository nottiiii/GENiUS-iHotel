package mono.com.syncfusion.maps;


public class ShapeFileLayer_MarkerSelectedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.maps.ShapeFileLayer.MarkerSelectedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_MarkerSelected:(Lcom/syncfusion/maps/MapMarker;)V:GetMarkerSelected_Lcom_syncfusion_maps_MapMarker_Handler:Com.Syncfusion.Maps.ShapeFileLayer/IMarkerSelectedListenerInvoker, Syncfusion.SfMaps.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Maps.ShapeFileLayer+IMarkerSelectedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", ShapeFileLayer_MarkerSelectedListenerImplementor.class, __md_methods);
	}


	public ShapeFileLayer_MarkerSelectedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ShapeFileLayer_MarkerSelectedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Maps.ShapeFileLayer+IMarkerSelectedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void MarkerSelected (com.syncfusion.maps.MapMarker p0)
	{
		n_MarkerSelected (p0);
	}

	private native void n_MarkerSelected (com.syncfusion.maps.MapMarker p0);

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
