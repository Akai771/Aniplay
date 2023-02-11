using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

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

            /*SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""E:\Microsoft Visual Studio\Repos\Aniplay\website\website\App_Data\Database1.mdf"";Integrated Security=True");
            String x = "insert into [Table] (Username,Password) values ('" + uname.Text + "','" + pass.Text + "')";
            SqlCommand obj = new SqlCommand(x, con);
            con.Open();
            int i = obj.ExecuteNonQuery();
            con.Close();*/
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("/1_Home.aspx");
        }
    }
}