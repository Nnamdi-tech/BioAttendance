using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BioAttendance
{
    public class AttendanceManager : IAttendanceManager
    {
       public List<Employee> employees = new List<Employee>();
       public List<Department> departments = new List<Department>();
       public List<Attendance> attendances = new List<Attendance>();

        public void add(Employee e)
        {
            employees.Add(e);
        }

        public void add(Department d)
        {
            departments.Add(d);
        }

        public void add(Attendance a)
        {
            attendances.Add(a);
        }

        public void remove(Employee e)
        {
            employees.Remove(e);
        }

        public void remove(Department d)
        {
            departments.Remove(d);
        }

        public void remove(Attendance a)
        {
            attendances.Remove(a);
        }

        public void update(Employee e)
        {
            throw new NotImplementedException();
        }

        public void update(Department d)
        {
            throw new NotImplementedException();
        }

        public void update(Attendance a)
        {
            throw new NotImplementedException();
        }
    }
}
