using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace PredictionsSystem.Models
{
    public class Station
    {
        [Key]
        public int Id { get; set; }
        public string District { get; set; }
        public string FormalName { get; set; }
        public string Lat { get; set; }
        public string Long { get; set; }
        public string Elevation { get; set; }
    }
}
