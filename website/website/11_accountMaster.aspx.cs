using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace website
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var name = Session["u_name"].ToString();
            var pas = Session["pass"].ToString();

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""E:\Microsoft Visual Studio\Repos\Aniplay\website\website\App_Data\Database1.mdf"";Integrated Security=True");
            var x = "select * from [Table] where username = '" + name + "' and password = '" + pas + "'";
            SqlCommand obj = new SqlCommand(x, con);
            con.Open();
            int i = obj.ExecuteNonQuery();
            SqlDataReader y = obj.ExecuteReader();
            if (y.Read())
            {
                uname_val.Text = y["username"].ToString();
                email_val.Text = y["email"].ToString();
                pass_val.Text = y["password"].ToString();
            }
            y.Close();
            con.Close();
        }
    }
}