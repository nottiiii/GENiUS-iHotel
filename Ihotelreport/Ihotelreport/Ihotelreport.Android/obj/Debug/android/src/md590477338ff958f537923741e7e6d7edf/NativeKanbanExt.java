package md590477338ff958f537923741e7e6d7edf;


public class NativeKanbanExt
	extends md54a4741a4f536366dc2d215ae59b530dd.SfKanban
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Syncfusion.SfKanban.XForms.Droid.NativeKanbanExt, Syncfusion.SfKanban.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", NativeKanbanExt.class, __md_methods);
	}


	public NativeKanbanExt (android.content.Context p0) throws java.lang.Throwable
	{
		super (p0);
		if (getClass () == NativeKanbanExt.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfKanban.XForms.Droid.NativeKanbanExt, Syncfusion.SfKanban.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}


	public NativeKanbanExt (android.content.Context p0, android.util.AttributeSet p1) throws java.lang.Throwable
	{
		super (p0, p1);
		if (getClass () == NativeKanbanExt.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfKanban.XForms.Droid.NativeKanbanExt, Syncfusion.SfKanban.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0, p1 });
	}


	public NativeKanbanExt (android.content.Context p0, android.util.AttributeSet p1, int p2) throws java.lang.Throwable
	{
		super (p0, p1, p2);
		if (getClass () == NativeKanbanExt.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfKanban.XForms.Droid.NativeKanbanExt, Syncfusion.SfKanban.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public NativeKanbanExt (android.content.Context p0, android.util.AttributeSet p1, int p2, int p3) throws java.lang.Throwable
	{
		super (p0, p1, p2, p3);
		if (getClass () == NativeKanbanExt.class)
			mono.android.TypeManager.Activate ("Syncfusion.SfKanban.XForms.Droid.NativeKanbanExt, Syncfusion.SfKanban.XForms.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "Android.Content.Context, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:Android.Util.IAttributeSet, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e:System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", this, new java.lang.Object[] { p0, p1, p2, p3 });
	}

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
