using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string x = "admin";
            string y = "admin";
            if (uname.Text == x && pass.Text== y)
            {
                Response.Redirect("/5_Loginconf.aspx");
            }
            else if (uname.Text != x && pass.Text != y)
            {
                resp.Text = string.Empty;
                resp.Text = "Invalid Username and Password";
            }
            else if (uname.Text == x && pass.Text != y)
            {
                resp.Text = string.Empty;
                resp.Text = "Invalid Password";
            }
            else if (uname.Text != x && pass.Text == y)
            {
                resp.Text = string.Empty;
                resp.Text = "Invalid Username";
            }
            else
            {
                resp.Text = string.Empty;
                resp.Text = "Enter valid Username and Password";
            }
        }
    }
}