package md54b12329493ac845bbcbd0c644b03d14c;


public class NumericTextBoxInputFilter
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.text.InputFilter
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_filter:(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;:GetFilter_Ljava_lang_CharSequence_IILandroid_text_Spanned_IIHandler:Android.Text.IInputFilterInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("Com.Syncfusion.Numerictextbox.NumericTextBoxInputFilter, Syncfusion.SfNumericTextBox.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", NumericTextBoxInputFilter.class, __md_methods);
	}


	public NumericTextBoxInputFilter () throws java.lang.Throwable
	{
		super ();
		if (getClass () == NumericTextBoxInputFilter.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Numerictextbox.NumericTextBoxInputFilter, Syncfusion.SfNumericTextBox.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public NumericTextBoxInputFilter (int p0, md54b12329493ac845bbcbd0c644b03d14c.SfNumericTextBox p1) throws java.lang.Throwable
	{
		super ();
		if (getClass () == NumericTextBoxInputFilter.class)
			mono.android.TypeManager.Activate ("Com.Syncfusion.Numerictextbox.NumericTextBoxInputFilter, Syncfusion.SfNumericTextBox.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", "System.Int32, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e:Com.Syncfusion.Numerictextbox.SfNumericTextBox, Syncfusion.SfNumericTextBox.Android, Version=15.2451.0.40, Culture=neutral, PublicKeyToken=null", this, new java.lang.Object[] { p0, p1 });
	}


	public java.lang.CharSequence filter (java.lang.CharSequence p0, int p1, int p2, android.text.Spanned p3, int p4, int p5)
	{
		return n_filter (p0, p1, p2, p3, p4, p5);
	}

	private native java.lang.CharSequence n_filter (java.lang.CharSequence p0, int p1, int p2, android.text.Spanned p3, int p4, int p5);

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
