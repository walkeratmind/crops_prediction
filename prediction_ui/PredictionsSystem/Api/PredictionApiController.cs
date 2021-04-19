using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using PredictionsSystem.Helpers;
using PredictionsSystem.Models;
using System.Text.Json;
using Newtonsoft.Json;

namespace PredictionsSystem.Api
{
    [ApiController]
    [Route("api/v1/[controller]")]
    public class PredictionApiController : ControllerBase
    {
        private readonly ApplicationDbContext _context;
        private readonly IJsonResponse _response;
        public PredictionApiController(ApplicationDbContext context, IJsonResponse response)
        {
            _context = context;
            _response = response;
        }
        [HttpGet("GetDistrictList")]
        public async Task<JsonResponse> GetDistrictList(string term)
        {
            try
            {
                var data = _context.Station.Where(x => x.District.ToLower().Contains(term.ToLower()));

                return await _response.JsonResult(true, ResponseType.Success, "Successfully Retrieved district item.", data);
            }
            catch (Exception ex)
            {
                return await _response.JsonResult(true, ResponseType.Exception, ex.Message, null);
            }
        }


        [HttpPost("GetRecommendation")]
        public async Task<JsonResponse> GetRecommendation([FromBody] RecommendationRequesrModel request)
        {
            try
            {
                List<string> recommendedCrops = new List<string>();
                RecommendationModel model = new RecommendationModel();
                string[] textSplit = request.district.Split(",");

                model.n =Convert.ToDecimal(request.n);
                model.p = Convert.ToDecimal(request.p);
                model.k = Convert.ToDecimal(request.k);
                model.ph = Convert.ToDecimal(request.ph);
                model.district  =textSplit.FirstOrDefault();
                model.location  = textSplit.LastOrDefault();

                var recommendationModel = System.Text.Json.JsonSerializer.Serialize(model);
                var requestContent = new StringContent(recommendationModel, Encoding.UTF8, "application/json");

                using (var httpClient = new HttpClient())
                {
                    var url = "http://127.0.0.1:5000/api/prediction";
                    using (var response = await httpClient.PostAsync(url, requestContent))
                    {
                        string apiResponse = await response.Content.ReadAsStringAsync();
                        recommendedCrops= JsonConvert.DeserializeObject<List<string>>(apiResponse);
                    }
                }

                return await _response.JsonResult(true, ResponseType.Success, "Successfully Retrieved district item.", recommendedCrops);
            }
            catch (Exception ex)
            {
                return await _response.JsonResult(true, ResponseType.Exception, ex.Message, null);
            }
        }
    }
}
