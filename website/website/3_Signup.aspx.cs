using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace website
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""E:\Microsoft Visual Studio\Repos\Aniplay\website\website\App_Data\Database1.mdf"";Integrated Security=True");
            String x = "insert into [Table] (username,email,password) values ('" + uname.Text + "','" + email.Text + "','" + pass.Text + "')";
            SqlCommand obj = new SqlCommand(x, con);
            con.Open();
            int i = obj.ExecuteNonQuery();
            con.Close();
            
        }
    }
}