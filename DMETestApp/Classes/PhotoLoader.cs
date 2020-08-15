using System.Collections.Generic;

namespace DMETestApp.Classes
{
    class PhotoLoader
    {
        internal static byte[] GetPhoto(string address)
        {
            if (PhotoCash.ContainsKey(address))
                return PhotoCash.GetValueOrDefault(address);
            return LoadPhoto_Cash(address);
        }
        static byte[] LoadPhoto_Cash(string address)
        {
            byte[] Result = DataLoader.LoadByteArray(address);
            PhotoCash.Add(address, Result);
            return Result;
        }
        static Dictionary<string, byte[]> PhotoCash = new Dictionary<string, byte[]>();
    }
}