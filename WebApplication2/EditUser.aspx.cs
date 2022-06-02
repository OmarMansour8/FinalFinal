using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class EditUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) {

                string username = "";

                if (Request.Cookies["userInfo"] != null)
                {
                    username = Request.Cookies["userInfo"].Values["usern"];
                }
                ViewState["U"] = username;

                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";

                string strSelect = "SELECT * FROM Members " + "WHERE UserName = '" + username + "'";

                SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
                SqlDataReader read;
                conn.Open();
                read = cmdSelect.ExecuteReader();



               

                fnameTb.Enabled = false;
                lnameTb.Enabled = false;
                EmailTb.Enabled = false;
                phoneNumberTb.Enabled = false;
                usernameTb.Enabled = false;
                passwordTb.Enabled = false;
                AddressTb.Enabled = false;
                retypepasswordTb0.Enabled = false;
                Button2.Enabled = false;
                
               

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (GridView1.SelectedIndex != -1)
            {
              
                string username = (GridView1.SelectedRow.Cells[4].Text);
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
                string strUpdate = "UPDATE Members " + "SET Fname = '" + fnameTb.Text + "', " + " Lname = '" + lnameTb.Text + "', " + " Email = '" + EmailTb.Text + "', " + " PhoneNumber = '" + phoneNumberTb.Text + "', " + " UserName = '" + usernameTb.Text + "', " + " Password = '" + passwordTb.Text + "', " + " Address = '" + AddressTb.Text + "' " + " WHERE UserName = '" + username + "'";
                SqlCommand cmdUpdate = new SqlCommand(strUpdate, conn);
                conn.Open();
                cmdUpdate.ExecuteNonQuery();
                conn.Close();
                lblMsg.Text = "Your Data Has Been Updated ";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = (string)ViewState["U"];
            fnameTb.Enabled = true;
            lnameTb.Enabled = true;
            EmailTb.Enabled = true;
            phoneNumberTb.Enabled = true;
            usernameTb.Enabled = true;
            passwordTb.Enabled = true;
            AddressTb.Enabled = true;
            retypepasswordTb0.Enabled = true;
            Button2.Enabled = true;

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";

            string strSelect = "SELECT * FROM Members " + "WHERE UserName = '" + username + "'";

            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
            SqlDataReader read;
            conn.Open();
            read = cmdSelect.ExecuteReader();



            if (read.Read())
            {

                fnameTb.Text = (GridView1.SelectedRow.Cells[0].Text);
                lnameTb.Text = (GridView1.SelectedRow.Cells[1].Text);
                EmailTb.Text = (GridView1.SelectedRow.Cells[2].Text);
                phoneNumberTb.Text = (GridView1.SelectedRow.Cells[3].Text);
                usernameTb.Text = (GridView1.SelectedRow.Cells[4].Text);
                passwordTb.Text = (GridView1.SelectedRow.Cells[5].Text);
                AddressTb.Text = (GridView1.SelectedRow.Cells[6].Text);
            }


        }
    }
}