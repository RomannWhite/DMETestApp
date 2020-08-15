using System.Runtime.Serialization.Json;
using System.Collections.Generic;
using DMETestApp.Adapter;
using System.Linq;
using System.IO;

namespace DMETestApp.Classes
{
    class Model
    {
        static Model()
        {
            Data.Data RawData;
            using (MemoryStream ms = new MemoryStream(System.Text.Encoding.UTF8.GetBytes(DataLoader.LoadJsonString())))
                RawData = new DataContractJsonSerializer(typeof(Data.Data)).ReadObject(ms) as Data.Data;
            if (RawData.Results.Count > 0)
                Users = RawData.Results.Select(r => new User(r)).ToList();
        }
        internal static int GetUserIndex(User user) => Users.IndexOf(user);
        internal static User GetUser(int index) => index > Users.Count() - 1 ? Users[index] : null;
        internal static UserListAdapter GetUserListAdapter(CustomActivity activity) => new UserListAdapter(Users, activity);
        static List<User> Users;
    }
}