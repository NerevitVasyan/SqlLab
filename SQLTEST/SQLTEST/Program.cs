using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SQLTEST
{
    class Program
    {
        static void Main(string[] args)
        {
            RealtyEntities db = new RealtyEntities();

            var a = db.Cities.First(x => x.name == "Bebae");
            List<Street> streets =  a.Streets.ToList();
            foreach (Street s in streets)
            {
                Console.WriteLine($"Street name: {s.name}\t\t\t City: {s.City.name}");
            }

            //List<Street> streets = db.Streets.ToList();
            //foreach(Street s in streets)
            //{
            //    Console.WriteLine($"Street name: {s.name}\t\t\t City: {s.City.name}");
            //}
        }
    }
}
