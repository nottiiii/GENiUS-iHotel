#region Copyright Syncfusion Inc. 2001 - 2017
// Copyright Syncfusion Inc. 2001 - 2017. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using Syncfusion.SfChart.XForms;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

using Ihotelreport.model;
using Newtonsoft.Json;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Ihotelreport
{
    
    public partial class ColumnChart : SampleView
	{
		public ColumnChart()
		{
            InitializeComponent();
			Spacing.ValueChanged += Spacing_ValueChanged;
			ColumnWidth.ValueChanged += ColumnWidth_ValueChanged;
		}

		private void ColumnWidth_ValueChanged(object sender, ValueChangedEventArgs e)
		{
			columnSeries1.Width = e.NewValue;
			//columnSeries2.Width = e.NewValue;
			//columnSeries3.Width = e.NewValue;
			ColumnWidthValue.Text = "Width : " + e.NewValue.ToString();
		}

		private void Spacing_ValueChanged(object sender, ValueChangedEventArgs e)
		{
			columnSeries1.Spacing = e.NewValue;
			//columnSeries2.Spacing = e.NewValue;
			//columnSeries3.Spacing = e.NewValue;
			SpacingValue.Text = "Spacing : " + e.NewValue.ToString();
        }


	}
}