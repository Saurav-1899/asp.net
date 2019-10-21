using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into ContactUs(Name,ID,Body) values(@Name,@ID,@Body)", con);
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@ID", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Body", TextBox3.Text);
            if (cmd.ExecuteNonQuery() >= 1)
            {
                Label1.Text = "Contact  Successfull";
            }

            else
            {
                Label1.Text = "Contact failed ";
            }
            con.Close();
        }
    }
}