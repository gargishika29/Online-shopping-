using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace WebApplication1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = "insert into MyAmbulance (HospitalName,Address,Hospitalmail,Location,DriverName,Numberplate) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
            SqlConnection connection = new SqlConnection("Data Source=RUTH-BEBE94;Initial Catalog=ambulancesystem;Integrated Security=True");
            //SqlConnection connection1 = new SqlConnection(connectionString);
            //Connection String

            //Open the connection
            connection.Open();
            SqlCommand cmd = new SqlCommand(query, connection);
            cmd.ExecuteNonQuery();
            Label1.Text = " Data successfully saved";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("crudpage.aspx");
        }

    }
}
