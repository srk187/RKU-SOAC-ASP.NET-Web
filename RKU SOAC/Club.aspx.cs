using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class Club : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["clubname"] = "";
            Session["mentorname"] = "";
            Session["mcontact"] = "";
            //Session["eventlocation"] = "";
            if (Session["enrollment"] == null)
            {
                Response.Redirect("Login.aspx", true);
            }
        }

        protected void btnandroid_Click(object sender, EventArgs e)
        {
            Session["clubname"] = "Android";
            Session["mentorname"] = "Dr. Shrevar dairewala ";
            Session["mcontact"] = "8512457855";
            Response.Redirect("clubregistration.aspx", true);
        }

        protected void btnios_Click(object sender, EventArgs e)
        {
            Session["clubname"] = "iOS";
            Session["mentorname"] = "Dhaval Nirmavat ";
            Session["mcontact"] = "8512457855";
            Response.Redirect("clubregistration.aspx", true);
        }

        protected void btnwebify_Click(object sender, EventArgs e)
        {
            Session["clubname"] = "Webify";
            Session["mentorname"] = "Nikunj Vadher ";
            Session["mcontact"] = "8512457855";
            Response.Redirect("clubregistration.aspx", true);
        }

        protected void btnmusic_Click(object sender, EventArgs e)
        {
            Session["clubname"] = "Music";
            Session["mentorname"] = "Kaushik Kidecha";
            Session["mcontact"] = "8512457855";
            Response.Redirect("clubregistration.aspx", true);
        }
    }
}