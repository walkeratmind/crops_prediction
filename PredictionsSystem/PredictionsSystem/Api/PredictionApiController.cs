using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using PredictionsSystem.Helpers;
using PredictionsSystem.Models;

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
    }
}
