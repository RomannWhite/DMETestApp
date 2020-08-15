using DMETestApp.Controllers;
using DMETestApp.Classes;
using Android.App;
using Android.OS;

namespace DMETestApp.Activity
{
    [Activity(
        Label = "@string/app_name",
        Theme = "@style/AppTheme.Splash",
        //RoundIcon = "@mipmap/ic_launcher_round",
        NoHistory = true,
        MainLauncher = true)]
    class SplashActivity : CustomActivity
    {
        SplashActivityController Controller;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_splash);
        }
        protected override void OnStart()
        {
            base.OnStart();
            Controller = new SplashActivityController(this);
            Controller.StartListAсtivity();
        }
    }
}