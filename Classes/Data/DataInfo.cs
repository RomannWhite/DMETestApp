using System.Runtime.Serialization;

namespace DMETestApp.Classes.Data
{
    [DataContract]
    class DataInfo
    {
        [DataMember(Name = "seed")]
        public string Seed { get; set; }
        [DataMember(Name = "results")]
        public string Results { get; set; }
        [DataMember(Name = "page")]
        public int PPage { get; set; }
        [DataMember(Name = "version")]
        public string Version { get; set; }
    }
}