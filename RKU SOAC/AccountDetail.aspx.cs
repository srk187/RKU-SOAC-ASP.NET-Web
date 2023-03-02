using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class AccountDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["enrollment"] == null)
            {
                Response.Redirect("Login.aspx", true);
            }
        }

        protected void RegisterdEvents_Click(object sender, EventArgs e)
        {
            Details.ActiveViewIndex += 1;
            SqlConnection con = new SqlConnection(@"Data Source=SHUBHAM\SQLEXPRESS;Initial Catalog=""Rku soac"";Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            con.Open();

            string query = "select Sport_name, Tournament_location, mentor from Sports where Enrollment_id = @enid";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@enid", Session["Enrollment"]);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            else
            {
                GridView1.DataSource = null;
                GridView1.DataBind();
            }

            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void Joined_Clubs_Click(object sender, EventArgs e)
        {
            Details.ActiveViewIndex += 1;
            SqlConnection con = new SqlConnection(@"Data Source=SHUBHAM\SQLEXPRESS;Initial Catalog=""Rku soac"";Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            con.Open();

            string query = "select Club_name, Mentor_contactno, Mentor_name from Clubs where Enrollment_id = @enid";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@enid", Session["Enrollment"]);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            else
            {
                GridView1.DataSource = null;
                GridView1.DataBind();
            }

            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void account_Click(object sender, EventArgs e)
        {
            Details.ActiveViewIndex = 0;
            string enrollment = Session["Enrollment"].ToString();
            SqlConnection con = new SqlConnection(@"Data Source=SHUBHAM\SQLEXPRESS;Initial Catalog=""Rku soac"";Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            con.Open();

            string query = "select * from Student where Enrollment_id = @enid";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@enid", Session["Enrollment"]);
            SqlDataReader sqlDataReaderreader = cmd.ExecuteReader();
            if(sqlDataReaderreader.Read())
            {
                txtenroll.Text = enrollment;
                txtemail.Text = sqlDataReaderreader["Student_email"].ToString();
                txtname.Text = sqlDataReaderreader["Student_name"].ToString();
                txtcontact.Text = sqlDataReaderreader["Student_contact"].ToString() ;
                txtdept.Text = sqlDataReaderreader["Student_department"].ToString();
            }

            else
            {
                txtdept.Text = "";
                txtcontact.Text = "";
                txtemail.Text = "";
                txtenroll.Text = "";
                txtname.Text = "";
            }
        }

        protected void btnlogout(object sender, EventArgs e)
        {
            Session.Abandon();

            Response.Redirect("Home.aspx", true);
        }
    }
}