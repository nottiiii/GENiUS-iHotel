package mono.com.syncfusion.maps;


public class ShapeFileLayer_PointSelectedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.maps.ShapeFileLayer.PointSelectedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_PointSelected:([D)V:GetPointSelected_arrayDHandler:Com.Syncfusion.Maps.ShapeFileLayer/IPointSelectedListenerInvoker, Syncfusion.SfMaps.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Maps.ShapeFileLayer+IPointSelectedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", ShapeFileLayer_PointSelectedListenerImplementor.class, __md_methods);
	}


	public ShapeFileLayer_PointSelectedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ShapeFileLayer_PointSelectedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Maps.ShapeFileLayer+IPointSelectedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void PointSelected (double[] p0)
	{
		n_PointSelected (p0);
	}

	private native void n_PointSelected (double[] p0);

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
