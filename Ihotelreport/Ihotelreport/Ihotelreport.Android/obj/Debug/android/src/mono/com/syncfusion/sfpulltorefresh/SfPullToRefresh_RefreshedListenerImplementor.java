package mono.com.syncfusion.sfpulltorefresh;


public class SfPullToRefresh_RefreshedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.sfpulltorefresh.SfPullToRefresh.RefreshedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_Refreshed:()V:GetRefreshedHandler:Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh/IRefreshedListenerInvoker, Syncfusion.SfPullToRefresh.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh+IRefreshedListenerImplementor, Syncfusion.SfPullToRefresh.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", SfPullToRefresh_RefreshedListenerImplementor.class, __md_methods);
	}


	public SfPullToRefresh_RefreshedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfPullToRefresh_RefreshedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh+IRefreshedListenerImplementor, Syncfusion.SfPullToRefresh.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void Refreshed ()
	{
		n_Refreshed ();
	}

	private native void n_Refreshed ();

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
