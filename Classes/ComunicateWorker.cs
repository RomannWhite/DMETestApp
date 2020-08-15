using Android.Content;

namespace DMETestApp.Classes
{
    class ComunicateWorker
    {
        CustomActivity Context;
        public ComunicateWorker(CustomActivity activity)
        {
            Context = activity;
        }
        public void Call(string number)
        {
            Intent Phone = new Intent(Intent.ActionDial, Android.Net.Uri.Parse("tel:" + number.GetNumsOnly()));
            Context.StartActivity(Phone);
        }
        public void SendSms(string number)
        {
            Intent Sms = new Intent(Intent.ActionSendto, Android.Net.Uri.Parse("smsto:" + number.GetNumsOnly()));
            //Sms.PutExtra("sms_body", "sometext");
            Context.StartActivity(Sms);
        }
        public void SendEmail(string address)
        {
            Intent emailIntent = new Intent(Intent.ActionSendto, Android.Net.Uri.Parse("mailto:" + address));
            emailIntent.AddFlags(ActivityFlags.NewTask);
            Context.StartActivity(emailIntent);
        }
    }
}