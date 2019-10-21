using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into Feedback(Name,ID,Comments) values(@Name,@ID,@Comments)", con);
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@ID", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Comments", TextBox3.Text);
            if (cmd.ExecuteNonQuery() >= 1)
            {
                Label2.Text = "Feedback Successfull";
            }

            else
            {
                Label2.Text = "Feedback failed ";
            }
            con.Close();
        }
    }
}