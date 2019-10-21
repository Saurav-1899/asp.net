using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Order1 where ID=1111", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label1.Text = "Order Successfull";
            }

            else
            {
                Label1.Text = "Order Failed";
            }

            con.Close();



        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=115", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label6.Text = "Order Successfull";
            }

            else
            {
                Label6.Text = "Order Failed";
            }

            con.Close();
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=112", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label5.Text = "Order Successfull";
            }

            else
            {
                Label5.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=113", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label3.Text = "Order Successfull";
            }

            else
            {
                Label3.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=116", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label7.Text = "Order Successfull";
            }

            else
            {
                Label7.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=117", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label8.Text = "Order Successfull";
            }

            else
            {
                Label8.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=118", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label9.Text = "Order Successfull";
            }

            else
            {
                Label9.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=119", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label10.Text = "Order Successfull";
            }

            else
            {
                Label10.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=120", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label11.Text = "Order Successfull";
            }

            else
            {
                Label11.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=121", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label12.Text = "Order Successfull";
            }

            else
            {
                Label12.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=122", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label13.Text = "Order Successfull";
            }

            else
            {
                Label13.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=ADMIN\\SQLEXPRESS;Initial Catalog=Saurav1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Items1 where ID=114", con);

            object obj = cmd.ExecuteScalar();
            if (obj != null)
            {
                Label15.Text = "Order Successfull";
            }

            else
            {
                Label15.Text = "Order Failed";
            }

            con.Close();
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Order.aspx");
        }
    }
}