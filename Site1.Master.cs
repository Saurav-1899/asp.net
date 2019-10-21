using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Session.RemoveAll();
                Response.Redirect("~/User Login1.aspx");
            }
        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/User Login1.aspx");
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin Login1.aspx");
        }


        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.facebook.com/");
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Session["user"] = null;
            Response.Redirect("~/User Login1.aspx");
            Session.RemoveAll();
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://www.instagram.com/?hl=en");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("https://twitter.com/login?lang=en");
        }
    }
}