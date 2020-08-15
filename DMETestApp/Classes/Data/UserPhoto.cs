using System.Runtime.Serialization;

namespace DMETestApp.Classes.Data
{
    [DataContract]
    class UserPhoto
    {
        [DataMember(Name = "large")]
        public string Large { get; set; }
        [DataMember(Name = "medium")]
        public string Medium { get; set; }
        [DataMember(Name = "thumbnail")]
        public string Thumbnail { get; set; }
    }
}