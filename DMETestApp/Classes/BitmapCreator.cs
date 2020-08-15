using Android.Graphics;

namespace DMETestApp.Classes
{
    class BitmapCreator
    {
        public static Bitmap Parse(byte[] array)
        {
            if (array == null || array.Length == 0)
                return null;
            return BitmapFactory.DecodeByteArray(array, 0, array.Length);
        }
    }
}