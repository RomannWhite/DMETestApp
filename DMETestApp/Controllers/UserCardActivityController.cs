using DMETestApp.Activity;
using DMETestApp.Classes;
using Android.Graphics;

namespace DMETestApp.Controllers
{
    class UserCardActivityController : Controller
    {
        public delegate void DataHandler(string name, string secondname, string phone, string email);
        public event DataHandler SetData;
        public delegate void PhotoHandler(Bitmap photo);
        public event PhotoHandler SetPhoto;
        ComunicateWorker Comunicator;
        User User;
        public UserCardActivityController(UserCardActivity activity, User user) : base(activity)
        {
            User = user;
            Comunicator = new ComunicateWorker(activity);
        }
        public void Initialize()
        {
            SetData?.Invoke(User.Name, User.SecondName, User.Phone, User.Email);
            User.OnPhotoChanged += () => SetPhoto?.Invoke(User.LargePicture);
            SetPhoto?.Invoke(User.LargePicture);
        }
        public void Call()
        {
            Comunicator.Call(User.Phone);
        }
        public void SendSms()
        {
            Comunicator.SendSms(User.Phone);
        }
        public void SendEmail()
        {
            Comunicator.SendEmail(User.Email);
        }
    }
}