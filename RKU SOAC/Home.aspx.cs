using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnsportdesc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sports.aspx", true);
        }

        protected void btnclubdesc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Club.aspx", true);
        }
    }
}