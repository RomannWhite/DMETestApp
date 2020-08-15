using System.Runtime.Serialization;

namespace DMETestApp.Classes.Data
{
    [DataContract]
    internal class User
    {
        [DataMember(Name = "gender")]
        public string Gender { get; set; }
        [DataMember(Name = "name")]
        public UserName Name { get; set; }
        [DataMember(Name = "email")]
        public string Email { get; set; }
        [DataMember(Name = "phone")]
        public string Phone { get; set; }
        [DataMember(Name = "picture")]
        public UserPhoto Picture { get; set; }
        [DataMember(Name = "nat")]
        public string Nat { get; set; }
    }
}