using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace project2.model
{
    [Table("ThanhVien")]
    public class profile
    {
        [Key]
        public int TenThanhVien { get; set; }
        public int NamSinh { get; set; }
        public DateTime? DateOfBirth { get; set; }
    }
}
