package md54a4741a4f536366dc2d215ae59b530dd;


public class AutoScrollColumnByRunnable
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		java.lang.Runnable
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_run:()V:GetRunHandler:Java.Lang.IRunnableInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("Syncfusion.SfKanban.Android.AutoScrollColumnByRunnable, Syncfusion.SfKanban.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", AutoScrollColumnByRunnable.class, __md_methods);
	}


	public AutoScrollColumnByRunnable () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AutoScrollColumnByRunnable.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfKanban.Android.AutoScrollColumnByRunnable, Syncfusion.SfKanban.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public AutoScrollColumnByRunnable (md54a4741a4f536366dc2d215ae59b530dd.SfKanban p0, md54a4741a4f536366dc2d215ae59b530dd.KanbanItemView p1, int p2) throws java.lang.Throwable
	{
		super ();
		if (getClass () == AutoScrollColumnByRunnable.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfKanban.Android.AutoScrollColumnByRunnable, Syncfusion.SfKanban.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Syncfusion.SfKanban.Android.SfKanban, Syncfusion.SfKanban.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null:Syncfusion.SfKanban.Android.KanbanItemView, Syncfusion.SfKanban.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public void run ()
	{
		n_run ();
	}

	private native void n_run ();

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
