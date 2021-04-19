using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using PredictionsSystem.Models;

namespace PredictionsSystem.Controllers
{
    public class PredictionController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
        public ViewComponentResult GetWeather(string location)
        {
            return ViewComponent("WeatherInfo", location);
        }
    }
}
