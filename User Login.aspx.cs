﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/User Registration.aspx");
        }
      

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Forget Password.aspx");
      
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {

        }
    }
}