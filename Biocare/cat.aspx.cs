using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;

namespace Biocare
{
    public partial class cat : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=H:\Final year\Biocare\Biocare\App_Data\bio.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                FileUpload1.SaveAs(Server.MapPath("~/img/") + FileUpload1.FileName);
                Image1.ImageUrl = "~/img/" + FileUpload1.FileName;
                Label3.Text = "Image Uploaded Successfully !!";
            }
            else
            {
                Label3.Text = "Select Image First";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cn.Open();
            string q = "insert into category values('" + Image1.ImageUrl + "', '" + TextBox1.Text + "','"+ Label3.Text +"')";
            SqlCommand c = new SqlCommand(q, cn);
            c.ExecuteNonQuery();
            cn.Close();
            Response.Write("<Script> alert('Record Inserted') </script> ");
            Image1.ImageUrl = null;
            TextBox1.Text = "";
        }
    }
}