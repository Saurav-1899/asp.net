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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into u_admin(adlogin,Password,ID,Description,Logs) values(@adlogin,@Password,@ID,@Description,@Logs)", con);
            cmd.Parameters.AddWithValue("@adlogin", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox2.Text);
            cmd.Parameters.AddWithValue("@ID", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Description", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Logs", TextBox5.Text);
            if (cmd.ExecuteNonQuery() >= 1)
            {
                Label1.Text = "Registration Successfull";
            }

            else
            {
                Label1.Text = "Registration failed ";
            }
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin Login.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }
    }
}