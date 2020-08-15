using Android.Graphics;
using System.Threading.Tasks;

namespace DMETestApp.Classes
{
    internal class User
    {
        public delegate void PhotoHandler();
        public event PhotoHandler OnPhotoChanged;
        internal User(Data.User data)
        {
            Gender = data.Gender == "Mr" ? Genders.Male : Genders.Female;
            Name = data.Name.Title + " " + data.Name.First;
            SecondName = data.Name.Last;
            Email = data.Email;
            Phone = data.Phone;
            Nat = data.Nat;
            PictureAddress = data.Picture.Medium;
            LargePictureAddress = data.Picture.Large;
        }
        public enum Genders { Male = 0, Female = 1, Other = 666 };
        public Genders Gender { get; private set; }
        public string Name { get; private set; }
        public string SecondName { get; private set; }
        public string Email { get; private set; }
        public string Phone { get; private set; }
        Bitmap p = null;
        public Bitmap Picture
        {
            get
            {
                if (p == null)
                    Task.Run(() =>
                    {
                        p = BitmapCreator.Parse(PhotoLoader.GetPhoto(PictureAddress));
                        OnPhotoChanged?.Invoke();
                    });
                return p;
            }
        }
        Bitmap lp = null;
        public Bitmap LargePicture
        {
            get
            {
                if (lp == null)
                    Task.Run(() =>
                    {
                        lp = BitmapCreator.Parse(PhotoLoader.GetPhoto(LargePictureAddress));
                        OnPhotoChanged?.Invoke();
                    });
                return p;
            }
        }
        public string Nat { get; set; }

        string PictureAddress, LargePictureAddress;
    }
}