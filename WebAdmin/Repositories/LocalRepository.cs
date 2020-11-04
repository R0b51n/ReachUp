<<<<<<< HEAD
//using Newtonsoft.Json;
//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Threading.Tasks;
//using WebAdmin.Models;

//namespace WebAdmin.Repositories
//{
//    public class LocalRepository : WebAPI
//    {
//        public LocalRepository() : base()
//        {

//        }

//        public async Task<Local> Get(int id)
//        {
//           string response = await base.Get($"Local/Get?Id={id}");
//           Local _local =
//            JsonConvert.DeserializeObject<Local>(response);
=======
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebAdmin.Models;
using System.Net.Http;

namespace WebAdmin.Repositories
{
    public class LocalRepository
    {
        private static readonly string BaseURL;
        private static readonly HttpClient client;

        public LocalRepository()
        {
           this.BaseURL = clsApiConnection.BaseURL;
           this.client = new HttpClient();
        }

        public async Task<Local> Get(int id)
        {
           string response = await client.GetAsync($"Local/Get?Id={id}");
           Local _local =
            JsonConvert.DeserializeObject<Local>(response);
>>>>>>> c679c97b18eea8b6b75e44145778f7f54e559fd0
         
//           return _local;
//        }

<<<<<<< HEAD
//        public async Task<List<Local>> GetAll(string typeName)
//        {
//           string response = await base.Get($"Local/GetAll?Type={typeName}");
//           List<Local> _locals =
//             JsonConvert.DeserializeObject<List<Local>>(response);
=======
        public async Task<List<Local>> GetAll(string typeName)
        {
           string response = await client.GetAsync($"Local/GetAll?Type={typeName}");
           List<Local> _locals =
             JsonConvert.DeserializeObject<List<Local>>(response);
>>>>>>> c679c97b18eea8b6b75e44145778f7f54e559fd0

//           return _locals;
//        }

<<<<<<< HEAD
//        public async Task<bool> Post(Local local)
//        {
//           string response = await base.Get($"Local/Post");
//           return T
//        }

//        public async Task<bool> Patch(Local local)
//        {
//           string response = await base.Get($"Local/Patch");
//           return response;
//        }

//        public async Task<bool> Delete(int id)
//        {
//           string response = await base.Get($"Local/Delete?Id={id}");
//           return response;
//        }

//        public async Task<bool> AddOpHours(Local local, OpeningHours OpeningHours)
//        {
//           string response = await base.Get($"Local/AddOpHours");
//           return response;
//        }

//        public async Task<List<string>> FetchOpHours(int localId, int weekDay)
//        {
//           string response = await base.Get($"Local/FetchOpHours?localId={localId}&weekDay={weekDay}");
//           List<string> _times =
//             JsonConvert.DeserializeObject<List<string>>(response);
=======
        public async Task<bool> Post(Local local)
        {
           bool response = await client.PostAsync($"Local/Post");
           return response;
        }

        public async Task<bool> Patch(Local local)
        {
           bool response = await client.PatchAsync($"Local/Patch");
           return response;
        }

        public async Task<bool> Delete(int id)
        {
           bool response = await client.DeleteAsync($"Local/Delete?Id={id}");
           return response;
        }

        public async Task<bool> AddOpHours(Local local, OpeningHours OpeningHours)
        {
           bool response = await client.PostAsync($"Local/AddOpHours");
           return response;
        }

        public async Task<List<string>> FetchOpHours(int localId, int weekDay)
        {
           string response = await client.GetAsync($"Local/FetchOpHours?localId={localId}&weekDay={weekDay}");
           List<string> _times =
             JsonConvert.DeserializeObject<List<string>>(response);
>>>>>>> c679c97b18eea8b6b75e44145778f7f54e559fd0

//           return _times;
//        }
//    }
//}