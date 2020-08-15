using Android.Support.V7.App;
using Android.Content;
using Android.Views;
using System;


namespace DMETestApp.Classes
{
    class CustomActivity : AppCompatActivity
    {
        /// <summary>
        /// Запустить активити
        /// </summary>
        public void Start(Type newtype, Android.OS.Bundle B = null)
        {
            Intent I = new Intent(this, newtype);
            if (B != null)
                I.PutExtras(B);
            StartActivity(I);
        }
        /// </summary>
        /// Создать View
        /// </summary>
        public View GetItemView(int LayoutID, ViewGroup ParentLayout) => LayoutInflater.From(this).Inflate(LayoutID, ParentLayout, false);
        public const string UserInfoKey = "UserInfoKey";
    }
}