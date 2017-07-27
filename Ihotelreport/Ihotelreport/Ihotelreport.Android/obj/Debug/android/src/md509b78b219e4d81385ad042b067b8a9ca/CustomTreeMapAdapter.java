package md509b78b219e4d81385ad042b067b8a9ca;


public class CustomTreeMapAdapter
	extends com.syncfusion.treemap.TreeMapAdapter
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_getTreeMapItemView:(Lcom/syncfusion/treemap/TreeMapItem;)Landroid/view/View;:GetGetTreeMapItemView_Lcom_syncfusion_treemap_TreeMapItem_Handler\n" +
			"";
		mono.android.Runtime.register ("Syncfusion.SfTreeMap.XForms.Android.CustomTreeMapAdapter, Syncfusion.SfTreeMap.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", CustomTreeMapAdapter.class, __md_methods);
	}


	public CustomTreeMapAdapter () throws java.lang.Throwable
	{
		super ();
		if (getClass () == CustomTreeMapAdapter.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfTreeMap.XForms.Android.CustomTreeMapAdapter, Syncfusion.SfTreeMap.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public android.view.View getTreeMapItemView (com.syncfusion.treemap.TreeMapItem p0)
	{
		return n_getTreeMapItemView (p0);
	}

	private native android.view.View n_getTreeMapItemView (com.syncfusion.treemap.TreeMapItem p0);

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
