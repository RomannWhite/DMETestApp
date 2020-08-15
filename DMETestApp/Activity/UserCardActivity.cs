using DMETestApp.Controllers;
using DMETestApp.Classes;
using Android.Graphics;
using Android.Widget;
using Android.Views;
using Android.App;
using Android.OS;
using System;

namespace DMETestApp.Activity
{
    [Activity(
        Label = "@string/app_name",
        Theme = "@style/AppTheme",
        NoHistory = true)]
    class UserCardActivity : CustomActivity
    {
        TextView UserName, UserSecondName, UserPhoneCall, UserPhoneSms, UserEmail;
        View UserCalllPlace, UserSmslPlace, UserEmailPlace, UserFullScreenPhotoPlace;
        ImageView UserPhoto, UserFullSreenPhoto;
        UserCardActivityController Controller;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_usercard);
            if (Intent.Extras?.ContainsKey(UserInfoKey) ?? false)
                Controller = new UserCardActivityController(this, Model.GetUser(Intent.Extras.GetInt(UserInfoKey)));
            else
                OnBackPressed();
        }
        protected override void OnStart()
        {
            base.OnStart();
            UserPhoto = FindViewById<ImageView>(Resource.Id.UserPhoto);
            UserFullSreenPhoto = FindViewById<ImageView>(Resource.Id.UserFullSreenPhoto);
            UserFullScreenPhotoPlace = FindViewById(Resource.Id.UserFullScreenPhotoPlace);
            UserName = FindViewById<TextView>(Resource.Id.UserName);
            UserSecondName = FindViewById<TextView>(Resource.Id.UserSecondName);
            UserPhoneCall = FindViewById<TextView>(Resource.Id.UserPhoneCall);
            UserPhoneSms = FindViewById<TextView>(Resource.Id.UserPhoneSms);
            UserEmail = FindViewById<TextView>(Resource.Id.UserEmail);
            UserCalllPlace = FindViewById(Resource.Id.UserCalllPlace);
            UserSmslPlace = FindViewById(Resource.Id.UserSmsPlace);
            UserEmailPlace = FindViewById(Resource.Id.UserEmailPlace);
            UserCalllPlace.Click += UserCalllPlace_Click;
            UserSmslPlace.Click += UserSmslPlace_Click;
            UserEmailPlace.Click += UserEmailPlace_Click;
            UserPhoto.Click += UserPhoto_Click;
            UserFullScreenPhotoPlace.Click += UserFullScreenPhotoPlace_Click;
            Controller.SetData += Controller_SetData;
            Controller.SetPhoto += Controller_SetPhoto;
            Controller.Initialize();
        }
        protected override void OnStop()
        {
            base.OnStop();
            UserCalllPlace.Click -= UserCalllPlace_Click;
            UserSmslPlace.Click -= UserSmslPlace_Click;
            UserEmailPlace.Click -= UserEmailPlace_Click;
            UserPhoto.Click -= UserPhoto_Click;
            UserFullScreenPhotoPlace.Click -= UserFullScreenPhotoPlace_Click;
            Controller.SetData -= Controller_SetData;
            Controller.SetPhoto -= Controller_SetPhoto;
        }
        void Controller_SetData(string name, string secondname, string phone, string email)
        {
            UserName.Text = name;
            UserSecondName.Text = secondname;
            UserPhoneCall.Text =
            UserPhoneSms.Text = phone;
            UserEmail.Text = email;
        }
        void UserCalllPlace_Click(object sender, EventArgs e)
        {
            Controller.Call();
        }
        void UserSmslPlace_Click(object sender, EventArgs e)
        {
            Controller.SendSms();
        }
        void UserEmailPlace_Click(object sender, EventArgs e)
        {
            Controller.SendEmail();
        }
        void Controller_SetPhoto(Bitmap photo)
        {
            RunOnUiThread(() =>
            {
                UserPhoto.SetImageBitmap(photo);
                UserFullSreenPhoto.SetImageBitmap(photo);
            });
        }
        void UserFullScreenPhotoPlace_Click(object sender, EventArgs e)
        {
            UserFullScreenPhotoPlace.Visibility = ViewStates.Gone;
        }
        void UserPhoto_Click(object sender, EventArgs e)
        {
            UserFullScreenPhotoPlace.Visibility = ViewStates.Visible;
        }
    }
}