package md509b78b219e4d81385ad042b067b8a9ca;


public class SfTreeMapRenderer
	extends md5b60ffeb829f638581ab2bb9b1a7f4f3f.ViewRenderer_2
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onViewRemoved:(Landroid/view/View;)V:GetOnViewRemoved_Landroid_view_View_Handler\n" +
			"";
		mono.android.Runtime.register ("Syncfusion.SfTreeMap.XForms.Android.SfTreeMapRenderer, Syncfusion.SfTreeMap.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", SfTreeMapRenderer.class, __md_methods);
	}


	public SfTreeMapRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2) throws java.lang.Throwable
	{
		super (p0, p1, p2);
		if (getClass () == SfTreeMapRenderer.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfTreeMap.XForms.Android.SfTreeMapRenderer, Syncfusion.SfTreeMap.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public SfTreeMapRenderer (android.content.Context p0, android.util.AttributeSet p1) throws java.lang.Throwable
	{
		super (p0, p1);
		if (getClass () == SfTreeMapRenderer.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfTreeMap.XForms.Android.SfTreeMapRenderer, Syncfusion.SfTreeMap.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1 });
	}


	public SfTreeMapRenderer (android.content.Context p0) throws java.lang.Throwable
	{
		super (p0);
		if (getClass () == SfTreeMapRenderer.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfTreeMap.XForms.Android.SfTreeMapRenderer, Syncfusion.SfTreeMap.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}


	public void onViewRemoved (android.view.View p0)
	{
		n_onViewRemoved (p0);
	}

	private native void n_onViewRemoved (android.view.View p0);

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
