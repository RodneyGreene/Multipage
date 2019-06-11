using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Multipage
{
    public class Greeting
    {   
        public string newGreeting()
        {
            string greeting = "";
            if (DateTime.Now.Hour < 12)
            {
                greeting = "Good Morning.";
            }
            else if (DateTime.Now.Hour >= 12 && DateTime.Now.Hour < 18)
            {
                greeting = "Good Afternoon";
            }
            else if (DateTime.Now.Hour >= 18 && DateTime.Now.Hour < 24)
            {
                greeting = "Good Evening.";
            }
            return greeting;
        }
    }
}