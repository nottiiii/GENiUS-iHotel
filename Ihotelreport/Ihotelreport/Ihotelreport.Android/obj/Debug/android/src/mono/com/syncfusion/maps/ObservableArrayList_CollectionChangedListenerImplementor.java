package mono.com.syncfusion.maps;


public class ObservableArrayList_CollectionChangedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.maps.ObservableArrayList.CollectionChangedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_CollectionChanged:(Ljava/lang/Object;)V:GetCollectionChanged_Ljava_lang_Object_Handler:Com.Syncfusion.Maps.ObservableArrayList/ICollectionChangedListenerInvoker, Syncfusion.SfMaps.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Maps.ObservableArrayList+ICollectionChangedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", ObservableArrayList_CollectionChangedListenerImplementor.class, __md_methods);
	}


	public ObservableArrayList_CollectionChangedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ObservableArrayList_CollectionChangedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Maps.ObservableArrayList+ICollectionChangedListenerImplementor, Syncfusion.SfMaps.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void CollectionChanged (java.lang.Object p0)
	{
		n_CollectionChanged (p0);
	}

	private native void n_CollectionChanged (java.lang.Object p0);

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
