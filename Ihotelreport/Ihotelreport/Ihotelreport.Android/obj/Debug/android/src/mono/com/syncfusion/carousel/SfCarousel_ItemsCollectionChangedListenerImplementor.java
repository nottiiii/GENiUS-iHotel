package mono.com.syncfusion.carousel;


public class SfCarousel_ItemsCollectionChangedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.carousel.SfCarousel.ItemsCollectionChangedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_CollectionChanged:(Ljava/lang/Object;Ljava/util/List;)V:GetCollectionChanged_Ljava_lang_Object_Ljava_util_List_Handler:Com.Syncfusion.Carousel.SfCarousel/IItemsCollectionChangedListenerInvoker, Syncfusion.SfCarousel.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Carousel.SfCarousel+IItemsCollectionChangedListenerImplementor, Syncfusion.SfCarousel.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", SfCarousel_ItemsCollectionChangedListenerImplementor.class, __md_methods);
	}


	public SfCarousel_ItemsCollectionChangedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfCarousel_ItemsCollectionChangedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Carousel.SfCarousel+IItemsCollectionChangedListenerImplementor, Syncfusion.SfCarousel.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void CollectionChanged (java.lang.Object p0, java.util.List p1)
	{
		n_CollectionChanged (p0, p1);
	}

	private native void n_CollectionChanged (java.lang.Object p0, java.util.List p1);

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
