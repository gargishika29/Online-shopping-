using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            string query = "insert into SignUp(Name,Surname,Address,City,Pincode,Mobile,Email,Password) values('" + txtName.Text + "','" + txtSurname.Text + "','" + txtAddress.Text + "','" + txtCity.Text + "','" + txtPincode.Text + "','" + txtMobile.Text + "','" + txtEmail.Text + "','" + txtpass.Text + "')";
            SqlConnection connection = new SqlConnection("Data Source=DESKTOP-BKHHJ\SQLEXPRESS;Integrated Security=True");
            //SqlConnection connection1 = new SqlConnection(connectionString);
            //Connection String

            //Open the connection
            connection.Open();
            SqlCommand cmd = new SqlCommand(query, connection);
            cmd.ExecuteNonQuery();
            //Label1.Text = " Data successfully saved";
            Response.Write("<script>alert('Success')</script>");
        }
    }
}