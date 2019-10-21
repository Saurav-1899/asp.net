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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/User Login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into u_register1(Name,ID,Email,Password,Address) values(@Name,@ID,@Email,@Password,@Address)", con);
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@ID", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Password", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Address", TextBox6.Text);
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

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Home.aspx");
        }

    }
}