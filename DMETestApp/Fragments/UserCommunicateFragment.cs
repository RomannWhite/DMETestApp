using DMETestApp.Classes;
using Android.Widget;
using Android.Views;
using Android.App;
using Android.OS;

namespace DMETestApp.Fragments
{
    class UserCommunicateFragment : DialogFragment
    {
        User User;
        new CustomActivity Context;
        ComunicateWorker Comunicator;
        public UserCommunicateFragment(User user, CustomActivity context)
        {
            User = user;
            Context = context;
            Comunicator = new ComunicateWorker(context);
        }
        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState)
        {
            Dialog.Window.RequestFeature(WindowFeatures.NoTitle);
            View rootView = inflater.Inflate(Resource.Layout.fragment_usercomunicate, container, false);
            ImageView UserPhoto = rootView.FindViewById<ImageView>(Resource.Id.UserPhoto);
            User.OnPhotoChanged += () => Context.RunOnUiThread(() => UserPhoto.SetImageBitmap(User.LargePicture));
            UserPhoto.SetImageBitmap(User.LargePicture);
            rootView.FindViewById<TextView>(Resource.Id.UserName).Text = User.Name;
            rootView.FindViewById<TextView>(Resource.Id.UserSecondName).Text = User.SecondName;
            rootView.FindViewById<TextView>(Resource.Id.UserPhoneCall).Text = 
            rootView.FindViewById<TextView>(Resource.Id.UserPhoneSms).Text = User.Phone;
            rootView.FindViewById<TextView>(Resource.Id.UserEmail).Text = User.Email;
            rootView.FindViewById(Resource.Id.UserCalllPlace).Click += (s, e) => Comunicator.Call(User.Phone);
            rootView.FindViewById(Resource.Id.UserSmsPlace).Click += (s, e) => Comunicator.SendSms(User.Phone);
            rootView.FindViewById(Resource.Id.UserEmailPlace).Click += (s, e) => Comunicator.SendEmail(User.Phone);
            return rootView;
        }
        public override void OnResume()
        {
            Dialog.Window.SetLayout(ViewGroup.LayoutParams.WrapContent, ViewGroup.LayoutParams.WrapContent);
            Dialog.Window.SetBackgroundDrawableResource(Resource.Color.color_Transparent);
            SetStyle(DialogFragmentStyle.NoFrame, Android.Resource.Style.Theme);
            base.OnResume();
        }
    }
}