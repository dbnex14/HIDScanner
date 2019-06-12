
using Android.App;
using Android.Content.PM;
using Android.OS;

namespace HIDScanner.Droid
{
    [Activity(Label = "HIDScanner", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(bundle);

            global::Xamarin.Forms.Forms.Init(this, bundle);

            //need this line to init effect in android
            //Xamarin.KeyboardHelper.Platform.Droid.Effects.Init(this);

            LoadApplication(new App());
        }
    }
}

