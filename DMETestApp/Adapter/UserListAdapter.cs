using System.Collections.Generic;
using DMETestApp.Classes;
using Android.Widget;
using Android.Views;
using System.Linq;

namespace DMETestApp.Adapter
{
    class UserListAdapter : BaseAdapter<User>
    {
        public delegate void SelectedHandler(User selected);
        public event SelectedHandler Selected;
        public event SelectedHandler LongSelected;
        List<User> BaseUsers;
        List<User> Users;
        CustomActivity Context;
        public UserListAdapter(List<User> users, CustomActivity context)
        {
            Users = BaseUsers = users;
            Context = context;
        }
        public override User this[int position] => Users[position];
        public override int Count => Users.Count;
        public override long GetItemId(int position) => position;
        public override View GetView(int position, View convertView, ViewGroup parent)
        {
            View View = Context.GetItemView(Resource.Layout.item_usercard, parent);
            User CurrentUser = this[position];
            CurrentUser.OnPhotoChanged += () => Context.RunOnUiThread(() => View.FindViewById<ImageView>(Resource.Id.UserPhoto).SetImageBitmap(CurrentUser.Picture));
            View.FindViewById<TextView>(Resource.Id.UserName).Text = CurrentUser.Name;
            View.FindViewById<TextView>(Resource.Id.UserSecondName).Text = CurrentUser.SecondName;
            View.FindViewById<TextView>(Resource.Id.UserPhone).Text = CurrentUser.Phone;
            View.FindViewById<TextView>(Resource.Id.UserEmail).Text = CurrentUser.Email;
            View.FindViewById<ImageView>(Resource.Id.UserPhoto).SetImageBitmap(CurrentUser.Picture);
            View.Click += (s, e) => Selected?.Invoke(CurrentUser);
            View.LongClick += (s, e) => LongSelected?.Invoke(CurrentUser);
            return View;
        }
        public void Filter(string text)
        {
            Users = BaseUsers.Where(u =>
            u.Name.ToLower().Contains(text.ToLower()) ||
            u.SecondName.ToLower().Contains(text.ToLower())
            ).ToList();
            NotifyDataSetChanged();
        }
    }
}