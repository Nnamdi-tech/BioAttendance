using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BioAttendance
{
    public class Attendance
    {
        public string Date { get; set; }
        public string TimeIn { get; set; }
        public string TimeOut { get; set; }
        public int Duration { get; set; }
        public string Location { get; set; }

        public Attendance(string date, string location, string timeIn, string timeOut, int duration)
        {
            this.Date = date;
            this.Location = location;
            this.TimeIn = timeIn;
            this.TimeOut = timeOut;
            this.Duration = duration;
            
        }

    }
}
