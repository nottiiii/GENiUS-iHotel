package mono.com.syncfusion.treemap;


public class SfTreeMap_TreeMapSelectedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.treemap.SfTreeMap.TreeMapSelectedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_TreeMapSelected:(Ljava/lang/Object;)V:GetTreeMapSelected_Ljava_lang_Object_Handler:Com.Syncfusion.Treemap.SfTreeMap/ITreeMapSelectedListenerInvoker, Syncfusion.SfTreeMap.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Treemap.SfTreeMap+ITreeMapSelectedListenerImplementor, Syncfusion.SfTreeMap.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", SfTreeMap_TreeMapSelectedListenerImplementor.class, __md_methods);
	}


	public SfTreeMap_TreeMapSelectedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfTreeMap_TreeMapSelectedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Treemap.SfTreeMap+ITreeMapSelectedListenerImplementor, Syncfusion.SfTreeMap.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void TreeMapSelected (java.lang.Object p0)
	{
		n_TreeMapSelected (p0);
	}

	private native void n_TreeMapSelected (java.lang.Object p0);

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
