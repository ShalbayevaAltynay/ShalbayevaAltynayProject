using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string user = "admin";
        string password = "12345";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Password_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RememberMe_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            userDataDataContext sqlauth = new userDataDataContext();

            try
            { 

                var userlogin = (from u in sqlauth.users
                                 where u.login == Login1.UserName
                                 select u).ToArray();

                var userpass = (from u in sqlauth.users
                                where u.password == Login1.Password
                                select u).ToArray();


                if (Login1.UserName == userlogin[0].login && Login1.Password == userpass[0].password)
                {
                    if (Login1.Password == userpass[0].password)
                    {
                        Response.Redirect("/Home.aspx");
                    }
                    else
                    {

                    }
                }
                else
                {
                }
            }
            catch (SystemException y) { ; }
        }
    }
}