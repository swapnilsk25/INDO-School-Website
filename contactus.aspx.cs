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
    public partial class contactus : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["con"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
                SqlCommand cmd = new SqlCommand("incontact", conn);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("Name", txtname.Text);
                cmd.Parameters.AddWithValue("ContactNo", txtcontact.Text);
                cmd.Parameters.AddWithValue("Email", txtemail.Text);
                cmd.Parameters.AddWithValue("Subject", txtsubject.Text);
                cmd.Parameters.AddWithValue("Message", txtmessage.Text);
                conn.Open();
                int k = cmd.ExecuteNonQuery();
                if (k != 0)

                {
                    lblmsg.Text = "Enquiry sent successfully";
                }
            }
        }
    }
