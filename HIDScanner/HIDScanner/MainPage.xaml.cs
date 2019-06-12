using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace HIDScanner
{
	public partial class MainPage : ContentPage
	{
        public ObservableCollection<BarcodeItem> Barcodes { get; set; }

		public MainPage()
		{
			InitializeComponent();
            Barcodes = new ObservableCollection<BarcodeItem>();
            lBarcodes.ItemsSource = Barcodes;
		}

        private void OnTextChanged(object sender, TextChangedEventArgs e)
        {
            Console.WriteLine("Was: " + e.OldTextValue);
            Console.WriteLine("Scanned: " + e.NewTextValue);
        }

        private void OnCompleted(object sender, EventArgs e)
        {
            // No need to distinguish btw scanned and entered text, Enter key handles that same way.
            // Barcodes with Enter suffix trigger Enter key automatically
            // Barcodes without Enter suffix require tapping on Enter key
            //DisplayAlert("Barcode", "You have scanned " + ((Entry)sender).Text, "OK");
            Barcodes.Add(new BarcodeItem(((Entry)sender).Text, DateTime.Now.ToString()));

            ((Entry)sender).Text = string.Empty;
            ((Entry)sender).Focus();
        }

        private void OnOKClicked(object sender, EventArgs e)
        {
            //DisplayAlert("OK Clicked", "You have clicked OK button", "OK");
            //eBarcode.Focus(); //commenting out this shows that after tapping this button, next scan will trigger this event
        }

        private void OnCancelClicked(object sender, EventArgs e)
        {
            DisplayAlert("Cancel Clicked", "You have clicked Cancel button", "OK");
            //eBarcode.Focus();  //commenting out this shows that after tapping this button, next scan will trigger this event
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            eBarcode.Focus(); 
        }
    }
}
