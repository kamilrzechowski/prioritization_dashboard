using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Utltahack
{
    public class Invoice
    {
        public int Priority { get; set; }
        public string Name { get; set; }
        public string Category { get; set; }
        public double Amount { get; set; }
        public string Currency { get; set; }
        public string Issuedate { get; set; }
        public string Duedate { get; set; }
        public int ID { get; set; }
        public string recomended_date { get; set; }
        // private BitmapImage _ImageData;
        //public BitmapImage ImageData { get; set; }

        public int CompareTo(Invoice comparePart)
        {
            if (comparePart == null)
                return 1;
            else
                return this.Priority.CompareTo(comparePart.Priority);
        }

    }
}