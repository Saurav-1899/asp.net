using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace WebApplication2
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("sauravchamoli@gmail.com", "mgpclltwwgvpiyco");            
            smtp.EnableSsl = true;
            MailMessage msg = new MailMessage();
            msg.Subject = "Hello " + TextBox1.Text + "  Thanks for Registering at tiles shop";
            msg.Body = "Hi, Thanks For Your Registration at tiles shop , We will Provide You The Latest Update. Thanks";
            string toaddress = TextBox1.Text;
            msg.To.Add(toaddress);
            string fromaddress = "saurav <sauravchamoli@gmail.com>";
            msg.From = new MailAddress(fromaddress);
            try
            {
                smtp.Send(msg);
                Label1.Text = "Your Email Has Been Registered with Us";
                TextBox1.Text = "";
                

            }
            catch (Exception f)
            {
                Response.Write(f.Message);
            }
        }
    }
}
    
