using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Windows;

namespace RKU_SOAC
{
    public partial class sportregisterlink : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Sportname"] != null && Session["mentor"] != null && Session["location"] != null)
            {
                btnregsname.Text = Convert.ToString(Session["Sportname"]);
                btnregmentor.Text = Convert.ToString(Session["mentor"]);
                btnregloc.Text = Convert.ToString(Session["location"]);

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

            string query = "insert into Sports(Enrollment_id,Sport_name,Tournament_location,mentor) values (@enrollmentid,@sname,@loc,@mentor)";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@enrollmentid", Convert.ToString(Session["Enrollment"]));
            cmd.Parameters.AddWithValue("@sname", Convert.ToString(Session["Sportname"]));
            cmd.Parameters.AddWithValue("@loc", Convert.ToString(Session["location"]));
            cmd.Parameters.AddWithValue("@mentor", Convert.ToString(Session["mentor"]));



            cmd.ExecuteNonQuery();
            conn.Close();
            lbldone.Visible = true;
            Response.Write("<script type='text/javascript'>alert('Registered successfull')</script>");
            Response.Redirect("Home.aspx", true); 
        }
    }
}