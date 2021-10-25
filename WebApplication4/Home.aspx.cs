using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                NewMethod();
            }
        }

        protected void timer ()
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            NewMethod();
        }

        private void NewMethod()
        {
            Random rm = new Random();
            int i = rm.Next(1, 3);
            Image1.ImageUrl = "~/images/" + i.ToString() + ".jpg";
        }
    }
}