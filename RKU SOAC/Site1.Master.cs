using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Enrollment"] != null)
            {
                Login.Visible= false;
                Login.Enabled=false;
                Signup.Visible= false;
                Signup.Enabled=false;
                btnlogout.Visible=true;
                btnlogout.Enabled=true;
            }
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Signup_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");

        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            //Session["Enrollment"] = "";

            //Session["password"] = "";
            Session.Abandon();

            Response.Redirect("Home.aspx", true);
        }
    }
}