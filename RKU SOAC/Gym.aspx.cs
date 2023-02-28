using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class Gym : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["enrollment"] == null)
            {
                Response.Redirect("Login.aspx", true);
            }
        }
    }
}