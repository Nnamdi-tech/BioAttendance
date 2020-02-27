using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BioAttendance
{
    public class Employee
    {
        //public Image EmployeeImage { get; set; }
        public int EmployeeId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Sex { get; set; }
        public string DateOfBirth { get; set; }
        public string Department { get; set; }
        public int Level { get; set; }

        public Employee(int employeeId, string firstName, string lastName, string sex,
            string dateOfBirth, string department, int level)
        {
            //this.EmployeeImage = employeeImage;
            this.EmployeeId = employeeId;
            this.FirstName = firstName;
            this.LastName = lastName;
            this.Sex = sex;
            this.DateOfBirth = dateOfBirth;
            this.Department = department;
            this.Level = level;
        }
        

        
    }
}
