using System.Runtime.Serialization;

namespace DMETestApp.Classes.Data
{
    [DataContract]
    class UserName
    {
        [DataMember(Name = "title")]
        public string Title { get; set; }
        [DataMember(Name = "first")]
        public string First { get; set; }
        [DataMember(Name = "last")]
        public string Last { get; set; }
    }
}