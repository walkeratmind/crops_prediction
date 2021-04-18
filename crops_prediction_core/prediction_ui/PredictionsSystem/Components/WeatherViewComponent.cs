using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using PredictionsSystem.Models;
using PredictionsSystem.Repository.Prediction;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;

namespace PredictionsSystem.Components
{
    public class WeatherInfoViewComponent:ViewComponent
    {
        public WeatherInfoViewComponent()
        {
        }
        public async Task<IViewComponentResult> InvokeAsync(string location)
        {
            Forecast model = new Forecast();
            using (var httpClient = new HttpClient())
            {
                var url = "https://api.darksky.net/forecast/e2284180bdbdee902fb26974524ae7ce/" + location + "?units=si";
                using (var response =await httpClient.GetAsync(url))
                {
                    string apiResponse = await response.Content.ReadAsStringAsync();
                    model = JsonConvert.DeserializeObject<Forecast>(apiResponse);
                }
            }
            return View(model);
        }
       
    }
}
