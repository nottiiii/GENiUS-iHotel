package mono.com.syncfusion.sfpulltorefresh;


public class SfPullToRefresh_PullingListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.sfpulltorefresh.SfPullToRefresh.PullingListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_Pulling:(F)V:GetPulling_FHandler:Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh/IPullingListenerInvoker, Syncfusion.SfPullToRefresh.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh+IPullingListenerImplementor, Syncfusion.SfPullToRefresh.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", SfPullToRefresh_PullingListenerImplementor.class, __md_methods);
	}


	public SfPullToRefresh_PullingListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfPullToRefresh_PullingListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh+IPullingListenerImplementor, Syncfusion.SfPullToRefresh.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void Pulling (float p0)
	{
		n_Pulling (p0);
	}

	private native void n_Pulling (float p0);

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
