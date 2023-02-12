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
            var name = uname.Text;
            var pas = pass.Text;
            var read = "";

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""E:\Microsoft Visual Studio\Repos\Aniplay\website\website\App_Data\Database1.mdf"";Integrated Security=True");
            var x = "select top 1 * from [Table] where username = '" + name + "' and password = '" + pas + "'";
            SqlCommand obj = new SqlCommand(x, con);
            con.Open(); 
            int i = obj.ExecuteNonQuery();
            SqlDataReader y = obj.ExecuteReader();
            if (y.Read())
            {
                var tes = y["username"].ToString();
                read = tes;
            }
            y.Close();
            con.Close();
            if (read != "")
            {
                Session["u_name"] = uname.Text;
                Response.Redirect("/5_Loginconf.aspx");
                read = "";
            }
            else
            {
                resp.Text = string.Empty;
                resp.Text = "Invalid Username and Password";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("/1_Home.aspx");
        }
    }
}