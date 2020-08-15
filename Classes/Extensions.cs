using System.Linq;

namespace DMETestApp.Classes
{
    static class Extensions
    {
        public static string GetNumsOnly(this string s) => string.Join("", s.Where(c => c >= '0' && c <= '9'));
    }
}