package mono.com.syncfusion.maps;


public class SfMaps_TooltipDrawingListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.maps.SfMaps.TooltipDrawingListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_TooltipDrawing:(Landroid/graphics/PointF;Landroid/graphics/Canvas;Ljava/lang/Object;)V:GetTooltipDrawing_Landroid_graphics_PointF_Landroid_graphics_Canvas_Ljava_lang_Object_Handler:Com.Syncfusion.Maps.SfMaps/ITooltipDrawingListenerInvoker, Syncfusion.SfMaps.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Maps.SfMaps+ITooltipDrawingListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", SfMaps_TooltipDrawingListenerImplementor.class, __md_methods);
	}


	public SfMaps_TooltipDrawingListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfMaps_TooltipDrawingListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Maps.SfMaps+ITooltipDrawingListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void TooltipDrawing (android.graphics.PointF p0, android.graphics.Canvas p1, java.lang.Object p2)
	{
		n_TooltipDrawing (p0, p1, p2);
	}

	private native void n_TooltipDrawing (android.graphics.PointF p0, android.graphics.Canvas p1, java.lang.Object p2);

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
