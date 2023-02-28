using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RKU_SOAC
{
    public partial class Sports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Sportname"] = "";
            Session["mentor"] = "";
            Session["location"] = "";
            Session["eventlocation"] = "";
            if (Session["enrollment"] == null)
            {
                Response.Redirect("Login.aspx",true); 
            }
            
        }
        
        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    //Response.Redirect("sportregisterlink.aspx", true);
        //}

        protected void btnfb_Click(object sender, EventArgs e)
        {
            //Session["football"] = "football";
            Session["Sportname"] = "football";
            Session["mentor"] = "Kaushik Kidecha";
            Session["location"] = "FootBall Ground";
            Response.Redirect("sportregisterlink.aspx", true);
        }

        protected void btntt_Click(object sender, EventArgs e)
        {
            //Session["TabbelTennis"] = "Tabbel Tennis";
            Session["Sportname"] = "Tabbel Tennis";
            Session["location"] = "ClubHouse Ground";
            Session["mentor"] = "Rahul Bhilvada";
            Response.Redirect("sportregisterlink.aspx", true);
        }

        protected void btnvb_Click(object sender, EventArgs e)
        {
            //Session["Volleyball"] = "Volley Ball";
            Session["Sportname"] = "Volley Ball";
            Session["location"] = "VolleyBall Ground";
            Session["mentor"] = "Dharmik Ramavat";
            Response.Redirect("sportregisterlink.aspx", true);
        }

        protected void btnkabb_Click(object sender, EventArgs e)
        {
            //Session["kabaddi"] = "kabbadi";
            Session["Sportname"] = "Kabbadi";
            Session["location"] = "Kabbadi Ground";
            Session["mentor"] = "Mihir Chauhan";
            Response.Redirect("sportregisterlink.aspx", true);
        }

        protected void btnbad_Click(object sender, EventArgs e)
        {
            Session["Sportname"] = "badminton";
            Session["location"] = "FootBall Ground";
            Session["mentor"] = "Club House";
            Response.Redirect("sportregisterlink.aspx", true);
        }
    }
}