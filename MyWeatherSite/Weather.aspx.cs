using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWeatherSite
{
    public partial class Weather : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random random = new Random();
            int number = random.Next(0, 3);
            string forecast = "";
            if(number == 0)
            {
                forecast = "Warm and sunny.";
            }
            else if(number == 1)
            {
                forecast = "Cold and windy.";
            }
            else
            {
                forecast = "Rain!";
            }
            LblForecast.Text = "The weather forcast " + TxtZip.Text + " is " + forecast;
        }
    }
}