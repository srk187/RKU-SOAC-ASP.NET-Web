using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx",true);
        }

        

        protected void btnregister_Click(object sender, EventArgs e)
        {
            string cs = @"Data Source=SHUBHAM\SQLEXPRESS;Initial Catalog=""Rku soac"";Integrated Security=True;Connect Timeout=30;Encrypt=False;
                TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";

            SqlConnection conn = new SqlConnection(cs);
            conn.Open();

            string query = "insert into Student(Enrollment_id,Student_name,Student_email,Student_contact,Student_department,Student_password)" +
                " values (@enrollment,@name,@email,@contact,@department,@password )";
            SqlCommand cmd = new SqlCommand(query, conn);

            cmd.Parameters.AddWithValue("@enrollment", txtregisterenroll.Text);
            cmd.Parameters.AddWithValue("@name", txtregistername.Text);
            cmd.Parameters.AddWithValue("@email", txtregisteremail.Text);
            cmd.Parameters.AddWithValue("@contact", txtregistercontact.Text);
            cmd.Parameters.AddWithValue("@department", txtregisterdept.Text);
            cmd.Parameters.AddWithValue("@password", txtregisterpass.Text.ToString());


            cmd.ExecuteNonQuery();
            conn.Close();
            //Session["password"] = txtregisterpass.Text;
            Response.Redirect("Login.aspx", true);
        }
    }
}