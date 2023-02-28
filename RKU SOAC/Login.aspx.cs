using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Register_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx",true);
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
           


        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
                //string pass = Convert.ToString(Session["password"]);    
                if(txtpassword.Text.Length > 4)
                {
                    string enroll = txtenroll.Text;
                    string pass = txtpassword.Text;
                    string cs = @"Data Source=SHUBHAM\SQLEXPRESS;Initial Catalog=""Rku soac"";Integrated Security=True;Connect Timeout=30;Encrypt=False;
                TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";

                    SqlConnection conn = new SqlConnection(cs);
                    conn.Open();

                    string query = "select Enrollment_id from Student where Enrollment_id=@enrollid";
                    SqlCommand cmd = new SqlCommand(query, conn);


                    cmd.Parameters.AddWithValue("@enrollid", txtenroll.Text);
                    string en = Convert.ToString(cmd.ExecuteScalar());
                    if (en == enroll)
                    {
                        Session["Enrollment"] = enroll;
                        Session["password"] = pass;
                        btnlogin.Visible = false;
                        btnlogin.Enabled = false;
                        Response.Redirect("Home.aspx", true);
                    }

                    cmd.ExecuteNonQuery();
                    conn.Close();

                }
            
            
            
        }
    }
}