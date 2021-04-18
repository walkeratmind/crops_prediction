using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PredictionsSystem.Components
{
  
    public class RecommendationViewComponent : ViewComponent
    {
        public RecommendationViewComponent()
        {
        }
        public async Task<IViewComponentResult> InvokeAsync()
        {
          
            return View();
        }

    }
}
