using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class WebForm16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select count(Name) from u_register1 where Name='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'", con);
            con.Open();
            int number = Convert.ToInt32(cmd.ExecuteScalar());
            if (number >= 1)
            {
                Session["user"] = TextBox1.Text;
                Response.Redirect("~/Home.aspx");
                Session.RemoveAll();

            }
            else
            {
                Label1.Text = "Invalid username or password";
                Label1.ForeColor = System.Drawing.Color.Red;
            }
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/User Registration1.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Forget Password.aspx");
        }
    }
}