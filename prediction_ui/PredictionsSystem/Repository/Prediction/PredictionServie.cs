using PredictionsSystem.Helpers;
using PredictionsSystem.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PredictionsSystem.Repository.Prediction
{
    public class PredictionService : IPredictionService
    {
        private readonly ApplicationDbContext _context;
        private readonly IJsonResponse _response;

        public PredictionService(ApplicationDbContext context, IJsonResponse response)
        {
            _context = context;
            _response = response;
        }
        public async Task<JsonResponse> GetItems(string term)
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
