package md5720bb721c77ba7038d0e650fe5ecdb00;


public class CustomCarouselAdapter
	extends com.syncfusion.carousel.CarouselAdapter
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_getItemView:(Lcom/syncfusion/carousel/SfCarousel;I)Landroid/view/View;:GetGetItemView_Lcom_syncfusion_carousel_SfCarousel_IHandler\n" +
			"";
		mono.android.Runtime.register ("Syncfusion.SfCarousel.XForms.Droid.CustomCarouselAdapter, Syncfusion.SfCarousel.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", CustomCarouselAdapter.class, __md_methods);
	}


	public CustomCarouselAdapter () throws java.lang.Throwable
	{
		super ();
		if (getClass () == CustomCarouselAdapter.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfCarousel.XForms.Droid.CustomCarouselAdapter, Syncfusion.SfCarousel.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public android.view.View getItemView (com.syncfusion.carousel.SfCarousel p0, int p1)
	{
		return n_getItemView (p0, p1);
	}

	private native android.view.View n_getItemView (com.syncfusion.carousel.SfCarousel p0, int p1);

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
