using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.Json.Serialization;
using System.Threading.Tasks;

namespace PredictionsSystem.Models
{
    public class RecommendationModel
    {
        [JsonProperty("n")]
        public decimal  n { get; set; }
        [JsonProperty("p")]
        public decimal p { get; set; }
        [JsonProperty("k")]
        public decimal k { get; set; }
        [JsonProperty("ph")]
        public decimal ph { get; set; }
        [JsonProperty("location")]
        public string location { get; set; }
        [JsonProperty("district")]
        public string district { get; set; }
    }

    public class RecommendationRequesrModel
    {
        public string n { get; set; }
        public string p { get; set; }
        public string k { get; set; }
        public string ph { get; set; }
        public string location { get; set; }
        public string district { get; set; }
    }
}
