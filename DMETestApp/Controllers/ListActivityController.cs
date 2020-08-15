using DMETestApp.Activity;
using DMETestApp.Adapter;
using DMETestApp.Classes;
using Android.OS;

namespace DMETestApp.Controllers
{
    class ListActivityController : Controller
    {
        UserListAdapter Adapter;
        public delegate void AdapterHandler(UserListAdapter adapter);
        public event AdapterHandler SetAdapter;
        public ListActivityController(CustomActivity activity) : base(activity)
        {
            Adapter = Model.GetUserListAdapter(Activity);
            Adapter.Selected += Adapter_Selected;
            Adapter.LongSelected += Adapter_LongSelected;
        }
        void Adapter_Selected(User selected)
        {
            Bundle UserInfoBundle = new Bundle();
            UserInfoBundle.PutInt(CustomActivity.UserInfoKey, Model.GetUserIndex(selected));
            Activity.Start(typeof(UserCardActivity), UserInfoBundle);
        }
        void Adapter_LongSelected(User selected)
        {
            new Fragments.UserCommunicateFragment(selected, Activity).Show(Activity.FragmentManager, "dialog");
        }
        public void Initialize()
        {
            SetAdapter?.Invoke(Adapter);
        }
        public void Filter(string text)
        {
            Adapter.Filter(text);
        }
    }
}