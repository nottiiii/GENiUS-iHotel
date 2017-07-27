package mono.com.syncfusion.carousel;


public class SfCarousel_SelectionChangedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.carousel.SfCarousel.SelectionChangedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_SelectionChanged:(Ljava/lang/Object;Ljava/lang/Object;)V:GetSelectionChanged_Ljava_lang_Object_Ljava_lang_Object_Handler:Com.Syncfusion.Carousel.SfCarousel/ISelectionChangedListenerInvoker, Syncfusion.SfCarousel.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Carousel.SfCarousel+ISelectionChangedListenerImplementor, Syncfusion.SfCarousel.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", SfCarousel_SelectionChangedListenerImplementor.class, __md_methods);
	}


	public SfCarousel_SelectionChangedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfCarousel_SelectionChangedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Carousel.SfCarousel+ISelectionChangedListenerImplementor, Syncfusion.SfCarousel.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void SelectionChanged (java.lang.Object p0, java.lang.Object p1)
	{
		n_SelectionChanged (p0, p1);
	}

	private native void n_SelectionChanged (java.lang.Object p0, java.lang.Object p1);

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
