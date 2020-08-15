using DMETestApp.Controllers;
using DMETestApp.Classes;
using Android.Widget;
using Android.App;
using Android.OS;

namespace DMETestApp.Activity
{
    [Activity(
        Label = "@string/app_name",
        Theme = "@style/AppTheme")]
    class ListActivity : CustomActivity
    {
        ListActivityController Controller;
        EditText FilterText;
        ListView UsersListPlace;
        ImageButton ClearFilterText;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_list);
        }
        protected override void OnStart()
        {
            base.OnStart();
            FilterText = FindViewById<EditText>(Resource.Id.FilterText);
            ClearFilterText = FindViewById<ImageButton>(Resource.Id.ClearFilterText);
            UsersListPlace = FindViewById<ListView>(Resource.Id.UsersListPlace);
            Controller = new ListActivityController(this);
            FilterText.TextChanged += FilterText_TextChanged;
            Controller.SetAdapter += Controller_SetAdapter;
            ClearFilterText.Click += ClearFilterText_Click;
            Controller.Initialize();
        }
        protected override void OnResume()
        {
            base.OnResume();
            Controller.Filter(FilterText.Text);
        }
        protected override void OnStop()
        {
            base.OnStop();
            FilterText.TextChanged -= FilterText_TextChanged;
            Controller.SetAdapter -= Controller_SetAdapter;
            ClearFilterText.Click -= ClearFilterText_Click;
        }
        public override void OnBackPressed()
        {
            base.OnBackPressed();
            FinishAndRemoveTask();
            Process.KillProcess(Process.MyPid());
        }
        void ClearFilterText_Click(object s, System.EventArgs e)
        {
            FilterText.Text = "";
        }
        void FilterText_TextChanged(object s, Android.Text.TextChangedEventArgs e)
        {
            Controller.Filter(FilterText.Text);
            ClearFilterText.Visibility = FilterText.Text == "" ? Android.Views.ViewStates.Gone : Android.Views.ViewStates.Visible;
        }
        void Controller_SetAdapter(Adapter.UserListAdapter adapter)
        {
            UsersListPlace.Adapter = adapter;
        }
    }
}