using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class clubregistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["clubname"] != null && Session["mentorname"] != null && Session["mcontact"] != null)
            {
                txtregcname.Text = Convert.ToString(Session["clubname"]);
                txtregmname.Text = Convert.ToString(Session["mentorname"]);
                txtregmcontact.Text = Convert.ToString(Session["mcontact"]);

            }
            else
            {
                Response.Redirect("Sports.aspx", true);
            }
        }

        protected void btnregevent_Click(object sender, EventArgs e)
        {
            string cs = @"Data Source=SHUBHAM\SQLEXPRESS;Initial Catalog=""Rku soac"";Integrated Security=True;Connect Timeout=30;Encrypt=False;
                TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";

            SqlConnection conn = new SqlConnection(cs);
            conn.Open();

            string query = "insert into Clubs(Enrollment_id,Club_name,Mentor_contactno,Mentor_name) values (@enrollmentid,@cname,@cont,@mname)";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@enrollmentid", Convert.ToString(Session["Enrollment"]));
            cmd.Parameters.AddWithValue("@cname", Convert.ToString(Session["clubname"]));
            cmd.Parameters.AddWithValue("@cont", Convert.ToString(Session["mcontact"]));
            cmd.Parameters.AddWithValue("@mname", Convert.ToString(Session["mentorname"]));



            cmd.ExecuteNonQuery();
            conn.Close();
            lbldone.Visible = true;
            Response.Redirect("Home.aspx", true);
        }
    }
}