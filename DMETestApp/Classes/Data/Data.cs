using System.Collections.Generic;
using System.Runtime.Serialization;

namespace DMETestApp.Classes.Data
{
    [DataContract]
    class Data
    {
        [DataMember(Name = "results")]
        public List<User> Results { get; set; }
        [DataMember(Name = "info")]
        public DataInfo Info { get; set; }
    }
}