package mono.com.syncfusion.numericupdown;


public class SfNumericUpDown_ValueChangedListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.syncfusion.numericupdown.SfNumericUpDown.ValueChangedListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_ValueChanged:(Ljava/lang/Object;Ljava/lang/Object;)V:GetValueChanged_Ljava_lang_Object_Ljava_lang_Object_Handler:Com.Syncfusion.Numericupdown.SfNumericUpDown/IValueChangedListenerInvoker, Syncfusion.SfNumericUpDown.Android\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Numericupdown.SfNumericUpDown+IValueChangedListenerImplementor, Syncfusion.SfNumericUpDown.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", SfNumericUpDown_ValueChangedListenerImplementor.class, __md_methods);
	}


	public SfNumericUpDown_ValueChangedListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == SfNumericUpDown_ValueChangedListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Numericupdown.SfNumericUpDown+IValueChangedListenerImplementor, Syncfusion.SfNumericUpDown.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89", "", this, new java.lang.Object[] {  });
	}


	public void ValueChanged (java.lang.Object p0, java.lang.Object p1)
	{
		n_ValueChanged (p0, p1);
	}

	private native void n_ValueChanged (java.lang.Object p0, java.lang.Object p1);

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
