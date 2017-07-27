package mono;

import java.io.*;
import java.lang.String;
import java.util.Locale;
import java.util.HashSet;
import java.util.zip.*;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.util.Log;
import mono.android.Runtime;

public class MonoPackageManager {

	static Object lock = new Object ();
	static boolean initialized;

	static android.content.Context Context;

	public static void LoadApplication (Context context, ApplicationInfo runtimePackage, String[] apks)
	{
		synchronized (lock) {
			if (context instanceof android.app.Application) {
				Context = context;
			}
			if (!initialized) {
				android.content.IntentFilter timezoneChangedFilter  = new android.content.IntentFilter (
						android.content.Intent.ACTION_TIMEZONE_CHANGED
				);
				context.registerReceiver (new mono.android.app.NotifyTimeZoneChanges (), timezoneChangedFilter);
				
				System.loadLibrary("monodroid");
				Locale locale       = Locale.getDefault ();
				String language     = locale.getLanguage () + "-" + locale.getCountry ();
				String filesDir     = context.getFilesDir ().getAbsolutePath ();
				String cacheDir     = context.getCacheDir ().getAbsolutePath ();
				String dataDir      = getNativeLibraryPath (context);
				ClassLoader loader  = context.getClassLoader ();

				Runtime.init (
						language,
						apks,
						getNativeLibraryPath (runtimePackage),
						new String[]{
							filesDir,
							cacheDir,
							dataDir,
						},
						loader,
						new java.io.File (
							android.os.Environment.getExternalStorageDirectory (),
							"Android/data/" + context.getPackageName () + "/files/.__override__").getAbsolutePath (),
						MonoPackageManager_Resources.Assemblies,
						context.getPackageName ());
				
				mono.android.app.ApplicationRegistration.registerApplications ();
				
				initialized = true;
			}
		}
	}

	public static void setContext (Context context)
	{
		// Ignore; vestigial
	}

	static String getNativeLibraryPath (Context context)
	{
	    return getNativeLibraryPath (context.getApplicationInfo ());
	}

	static String getNativeLibraryPath (ApplicationInfo ainfo)
	{
		if (android.os.Build.VERSION.SDK_INT >= 9)
			return ainfo.nativeLibraryDir;
		return ainfo.dataDir + "/lib";
	}

	public static String[] getAssemblies ()
	{
		return MonoPackageManager_Resources.Assemblies;
	}

	public static String[] getDependencies ()
	{
		return MonoPackageManager_Resources.Dependencies;
	}

	public static String getApiPackageName ()
	{
		return MonoPackageManager_Resources.ApiPackageName;
	}
}

class MonoPackageManager_Resources {
	public static final String[] Assemblies = new String[]{
		/* We need to ensure that "Ihotelreport.Android.dll" comes first in this list. */
		"Ihotelreport.Android.dll",
		"Cross.Pie.Forms.dll",
		"FormsViewGroup.dll",
		"Newtonsoft.Json.dll",
		"Plugin.Connectivity.Abstractions.dll",
		"Plugin.Connectivity.dll",
		"System.Net.Http.Extensions.dll",
		"System.Net.Http.Primitives.dll",
		"System.ObjectModel.dll",
		"Xamarin.Android.Support.Animated.Vector.Drawable.dll",
		"Xamarin.Android.Support.Design.dll",
		"Xamarin.Android.Support.v4.dll",
		"Xamarin.Android.Support.v7.AppCompat.dll",
		"Xamarin.Android.Support.v7.CardView.dll",
		"Xamarin.Android.Support.v7.MediaRouter.dll",
		"Xamarin.Android.Support.v7.RecyclerView.dll",
		"Xamarin.Android.Support.Vector.Drawable.dll",
		"Xamarin.Forms.Core.dll",
		"Xamarin.Forms.Platform.Android.dll",
		"Xamarin.Forms.Platform.dll",
		"Xamarin.Forms.Xaml.dll",
		"Cross.Pie.Forms.Sample.dll",
		"NControl.dll",
		"NControl.Droid.dll",
		"NGraphics.Android.dll",
		"NGraphics.dll",
		"SampleBrowser.dll",
		"Syncfusion.Calculate.Android.dll",
		"Syncfusion.Core.XForms.dll",
		"Syncfusion.Linq.Android.dll",
		"Syncfusion.SfAutoComplete.Android.dll",
		"Syncfusion.SfAutoComplete.XForms.Android.dll",
		"Syncfusion.SfAutoComplete.XForms.dll",
		"Syncfusion.SfBarcode.Android.dll",
		"Syncfusion.SfBarcode.XForms.Android.dll",
		"Syncfusion.SfBarcode.XForms.dll",
		"Syncfusion.SfBusyIndicator.Android.dll",
		"Syncfusion.SfBusyIndicator.XForms.Android.dll",
		"Syncfusion.SfBusyIndicator.XForms.dll",
		"Syncfusion.SfCalendar.Android.dll",
		"Syncfusion.SfCalendar.XForms.Android.dll",
		"Syncfusion.SfCalendar.XForms.dll",
		"Syncfusion.SfCarousel.Android.dll",
		"Syncfusion.SfCarousel.XForms.Android.dll",
		"Syncfusion.SfCarousel.XForms.dll",
		"Syncfusion.SfChart.Android.dll",
		"Syncfusion.SfChart.XForms.Android.dll",
		"Syncfusion.SfChart.XForms.dll",
		"Syncfusion.SfDataGrid.Android.dll",
		"Syncfusion.SfDataGrid.XForms.Android.dll",
		"Syncfusion.SfDataGrid.XForms.dll",
		"Syncfusion.SfGauge.Android.dll",
		"Syncfusion.SfGauge.XForms.Android.dll",
		"Syncfusion.SfGauge.XForms.dll",
		"Syncfusion.SfGridConverter.Android.dll",
		"Syncfusion.SfGridConverter.XForms.dll",
		"Syncfusion.SfImageEditor.Android.dll",
		"Syncfusion.SfImageEditor.XForms.Android.dll",
		"Syncfusion.SfImageEditor.XForms.dll",
		"Syncfusion.SfKanban.Android.dll",
		"Syncfusion.SfKanban.XForms.Android.dll",
		"Syncfusion.SfKanban.XForms.dll",
		"Syncfusion.SfListView.XForms.Android.dll",
		"Syncfusion.SfListView.XForms.dll",
		"Syncfusion.SfMaps.Android.dll",
		"Syncfusion.SfMaps.XForms.Android.dll",
		"Syncfusion.SfMaps.XForms.dll",
		"Syncfusion.SfNavigationDrawer.Android.dll",
		"Syncfusion.SfNavigationDrawer.XForms.Android.dll",
		"Syncfusion.SfNavigationDrawer.XForms.dll",
		"Syncfusion.SfNumericTextBox.Android.dll",
		"Syncfusion.SfNumericTextBox.XForms.Android.dll",
		"Syncfusion.SfNumericTextBox.XForms.dll",
		"Syncfusion.SfNumericUpDown.Android.dll",
		"Syncfusion.SfNumericUpDown.XForms.Android.dll",
		"Syncfusion.SfNumericUpDown.XForms.dll",
		"Syncfusion.SfPdfViewer.Android.dll",
		"Syncfusion.SfPdfViewer.XForms.Android.dll",
		"Syncfusion.SfPdfViewer.XForms.dll",
		"Syncfusion.SfPullToRefresh.Android.dll",
		"Syncfusion.SfPullToRefresh.XForms.Android.dll",
		"Syncfusion.SfPullToRefresh.XForms.dll",
		"Syncfusion.SfRadialMenu.Android.dll",
		"Syncfusion.SfRangeSlider.Android.dll",
		"Syncfusion.SfRangeSlider.XForms.Android.dll",
		"Syncfusion.SfRangeSlider.XForms.dll",
		"Syncfusion.SfRating.Android.dll",
		"Syncfusion.SfRating.XForms.Android.dll",
		"Syncfusion.SfRating.XForms.dll",
		"Syncfusion.SfRotator.Android.dll",
		"Syncfusion.SfRotator.XForms.Android.dll",
		"Syncfusion.SfRotator.XForms.dll",
		"Syncfusion.SfSchedule.Android.dll",
		"Syncfusion.SfSchedule.XForms.Android.dll",
		"Syncfusion.SfSchedule.XForms.dll",
		"Syncfusion.SfSparkline.Android.dll",
		"Syncfusion.SfSparkline.XForms.Android.dll",
		"Syncfusion.SfSparkline.XForms.dll",
		"Syncfusion.SfSunburstChart.Android.dll",
		"Syncfusion.SfSunburstChart.XForms.Android.dll",
		"Syncfusion.SfSunburstChart.XForms.dll",
		"Syncfusion.SfTreeMap.Android.dll",
		"Syncfusion.SfTreeMap.XForms.Android.dll",
		"Syncfusion.SfTreeMap.XForms.dll",
		"Ihotelreport.dll",
		"Syncfusion.DataSource.Portable.dll",
		"Syncfusion.XlsIO.Portable.dll",
		"Syncfusion.Compression.Portable.dll",
		"Syncfusion.Pdf.Portable.dll",
		"Syncfusion.DocIO.Portable.dll",
		"Syncfusion.OfficeChart.Portable.dll",
		"Syncfusion.Presentation.Portable.dll",
		"Syncfusion.Data.Portable.dll",
		"Syncfusion.GridCommon.Portable.dll",
	};
	public static final String[] Dependencies = new String[]{
	};
	public static final String ApiPackageName = "Mono.Android.Platform.ApiLevel_25";
}
