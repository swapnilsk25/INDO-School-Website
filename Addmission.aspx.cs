using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace indo1
{
    public partial class Addmission : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("inadmission", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("academicyear", DropDownList3.Text);
            cmd.Parameters.AddWithValue("standard", DropDownList4.Text);
            cmd.Parameters.AddWithValue("parentsname", txtprname.Text);
            cmd.Parameters.AddWithValue("studentname", stuname.Text);
            cmd.Parameters.AddWithValue("dob", birthtxt.Text);
            cmd.Parameters.AddWithValue("contactno", txtcontact.Text);
            cmd.Parameters.AddWithValue("email", txtadmail.Text);
            conn.Open();
            int k = cmd.ExecuteNonQuery();
            if (k != 0)

            {
                lblamsg.Text = "Admission Form Submit Successfully";
            }
        }
    }
}
  