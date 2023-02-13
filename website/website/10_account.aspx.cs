using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace website
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var name = Session["u_name"].ToString();

            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""E:\Microsoft Visual Studio\Repos\Aniplay\website\website\App_Data\Database1.mdf"";Integrated Security=True");
            var x = "select top 1 * from [Table] where username = '" + name + "'";
            SqlCommand obj = new SqlCommand(x, con);
            con.Open();
            int i = obj.ExecuteNonQuery();
            SqlDataReader y = obj.ExecuteReader();
        }
    }
}