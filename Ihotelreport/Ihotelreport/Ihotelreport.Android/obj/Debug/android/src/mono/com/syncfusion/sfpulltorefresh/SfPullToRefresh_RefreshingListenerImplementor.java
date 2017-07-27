package mono.com.syncfusion.sfpulltorefresh;


public class SfPullToRefresh_RefreshingListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.sfpulltorefresh.SfPullToRefresh.RefreshingListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_OnRefreshingAnimation:()V:GetOnRefreshingAnimationHandler:Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh/IRefreshingListenerInvoker, Syncfusion.SfPullToRefresh.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh+IRefreshingListenerImplementor, Syncfusion.SfPullToRefresh.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", SfPullToRefresh_RefreshingListenerImplementor.class, __md_methods);
	}


	public SfPullToRefresh_RefreshingListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfPullToRefresh_RefreshingListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh+IRefreshingListenerImplementor, Syncfusion.SfPullToRefresh.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void OnRefreshingAnimation ()
	{
		n_OnRefreshingAnimation ();
	}

	private native void n_OnRefreshingAnimation ();

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
