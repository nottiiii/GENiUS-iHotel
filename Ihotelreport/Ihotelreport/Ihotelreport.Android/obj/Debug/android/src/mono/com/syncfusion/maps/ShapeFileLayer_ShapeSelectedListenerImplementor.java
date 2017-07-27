package mono.com.syncfusion.maps;


public class ShapeFileLayer_ShapeSelectedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.maps.ShapeFileLayer.ShapeSelectedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_ShapeSelected:(Ljava/lang/Object;)V:GetShapeSelected_Ljava_lang_Object_Handler:Com.Syncfusion.Maps.ShapeFileLayer/IShapeSelectedListenerInvoker, Syncfusion.SfMaps.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Maps.ShapeFileLayer+IShapeSelectedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", ShapeFileLayer_ShapeSelectedListenerImplementor.class, __md_methods);
	}


	public ShapeFileLayer_ShapeSelectedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ShapeFileLayer_ShapeSelectedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Maps.ShapeFileLayer+IShapeSelectedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void ShapeSelected (java.lang.Object p0)
	{
		n_ShapeSelected (p0);
	}

	private native void n_ShapeSelected (java.lang.Object p0);

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
