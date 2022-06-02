using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication3
{

    public partial class profileSettings1 : System.Web.UI.Page
    {

        string lName = "";
        string fname = "";
        string email = "";
        string address = "";
        string password = "";
        string phonenumber = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)

            {
                string username = "";
                fnameTb.Enabled = false;
                lnameTb.Enabled = false;
                EmailTb.Enabled = false;
                phoneNumberTb.Enabled = false;
                usernameTb.Enabled = false;
                passwordTb.Enabled = false;
                AddressTb.Enabled = false;

                retypepasswordTb0.Enabled = false;
                Button1.Visible = false;

                if (Request.Cookies["userInfo"] != null)
                {
                    username = Request.Cookies["userInfo"].Values["usern"];
                    lName = Request.Cookies["userInfo"].Values["lName"];
                }
                ViewState["U"] = username;














                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";

                string strSelect = "SELECT * FROM Members " + "WHERE UserName = '" + username + "'";

                SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
                SqlDataReader read;
                conn.Open();
                read = cmdSelect.ExecuteReader();



                if (read.Read())
                {

                    fnameTb.Text = (string)read.GetValue(0);
                    lnameTb.Text = (string)read.GetValue(1);
                    EmailTb.Text = (string)read.GetValue(2);
                    phoneNumberTb.Text = (string)read.GetValue(3);
                    usernameTb.Text = (string)read.GetValue(4);
                    passwordTb.Text = (string)read.GetValue(5);
                    AddressTb.Text = (string)read.GetValue(6);
                }
                //fnameTb.Text = fname;
                //lnameTb.Text = lName;
                //EmailTb.Text = email;
                //phoneNumberTb.Text = phonenumber;
                //usernameTb.Text = username;
                //passwordTb.Text = password;
                //AddressTb.Text = address;
                //imgUserPic.ImageUrl = "~/userPic/" + username + ".jpg";





            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            fnameTb.Enabled = true;
            lnameTb.Enabled = true;
            EmailTb.Enabled = true;
            phoneNumberTb.Enabled = true;
            usernameTb.Enabled = true;
            passwordTb.Enabled = true;
            AddressTb.Enabled = true;

            retypepasswordTb0.Enabled = true;
            Button1.Visible = true;




        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = (string)ViewState["U"];
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
            string strUpdate = "UPDATE Members " + "SET Fname = '" + fnameTb.Text + "', " + " Lname = '" + lnameTb.Text + "', " + " Email = '" + EmailTb.Text + "', " + " PhoneNumber = '" + phoneNumberTb.Text + "', " + " UserName = '" + usernameTb.Text + "', " + " Password = '" + passwordTb.Text + "', " + " Address = '" + AddressTb.Text + "' " + " WHERE UserName = '" + username + "'";
            SqlCommand cmdUpdate = new SqlCommand(strUpdate, conn);
            conn.Open();
            cmdUpdate.ExecuteNonQuery();
            conn.Close();
            lblMsg.Text = fnameTb.Text + " Data Has Been Updated ";

        }
    }
}