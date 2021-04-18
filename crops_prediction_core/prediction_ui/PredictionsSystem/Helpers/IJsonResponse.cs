using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PredictionsSystem.Helpers
{
    public interface IJsonResponse
    {
        Task<JsonResponse> JsonResult(bool success, ResponseType responseType, string message, object data);
    }
    public class JsonResponse : IJsonResponse
    {
        public async Task<JsonResponse> JsonResult(bool success, ResponseType responseType, string message, object data)
        {

            return new JsonResponse
            {
                Success = success,
                ResponseType = responseType,
                Message = message,
                Data = data
            };

        }
        public bool Success { get; set; }
        public ResponseType ResponseType { get; set; }
        public string Message { get; set; }
        public dynamic Data { get; set; }
    }
    public enum ResponseType
    {
        ValidationError = 1,
        Exception = 2,
        Success = 3,
        Failure = 4
    }
}
