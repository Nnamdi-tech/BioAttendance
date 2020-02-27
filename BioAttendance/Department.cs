using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BioAttendance
{
   public class Department
    {
        public int DepartmentId { get; set; }
        public string DepartmentName { get; set; }
        public string ResumptionTime { get; set; }
        public string ClosingTime { get; set; }
        public string Location { get; set; }

        public Department(int departmentId, string departmentName, string resumptionTime, string closingTime, string location)
        {
            this.DepartmentId = departmentId;
            this.DepartmentId = departmentId;
            this.ResumptionTime = resumptionTime;
            this.ClosingTime = closingTime;
            this.Location = location;
        }             
        
    }  
}
