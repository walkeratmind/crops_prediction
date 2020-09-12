using PredictionsSystem.Helpers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PredictionsSystem.Repository.Prediction
{
    public interface IPredictionService
    {
        Task<JsonResponse> GetItems(string term);
    }
}
