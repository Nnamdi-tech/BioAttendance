using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BioAttendance
{
    interface IAttendanceManager
    {
        void add(Employee e);
        void remove(Employee e);
        void update(Employee e);
        void add(Department d);
        void remove(Department d);
        void update(Department d);
        void add(Attendance a);
        void remove(Attendance a);
        void update(Attendance a);

    }
}
