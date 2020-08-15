using System.Net;
using System.IO;

namespace DMETestApp.Classes
{
    class DataLoader
    {
        const string Uri = "https://randomuser.me/api/?results=1000&inc=gender,name,nat,picture,phone,email";
        internal static string LoadJsonString()
        {
            using (var wc = new WebClient())
                return wc.DownloadString(Uri);
        }
        static object Locker = new object();
        internal static byte[] LoadByteArray(string address)
        {
            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(address);
            using (HttpWebResponse response = (HttpWebResponse)request.GetResponse())
            using (Stream stream = response.GetResponseStream())
            using (MemoryStream memoryStream = new MemoryStream())
            {
                stream.CopyTo(memoryStream);
                memoryStream.Seek(0, SeekOrigin.Begin);
                return memoryStream.ToArray();
            }
        }
    }
}