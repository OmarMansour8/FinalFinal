using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication3
{
    public partial class Registeration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignUpButton_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
                string strinsert = String.Format("INSERT INTO Members VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}')", FnameTB.Text, LnameTB.Text, EmailTB.Text, PhoneNumberTB.Text, userNameTB.Text, passwordTB.Text, AddressTB.Text);

                SqlCommand cmdinsert = new SqlCommand(strinsert, conn);
                conn.Open();
                cmdinsert.ExecuteNonQuery();
                conn.Close();



                HttpCookie koko = new HttpCookie("userInfo1");
                koko.Values.Add("fName", FnameTB.Text);
                koko.Values.Add("lName", LnameTB.Text);
                koko.Values.Add("pn", PhoneNumberTB.Text);
                koko.Values.Add("email", EmailTB.Text);
                koko.Values.Add("username", userNameTB.Text);
                koko.Values.Add("password", passwordTB.Text);
                koko.Values.Add("address", AddressTB.Text);
                
                koko.Expires = DateTime.Now.AddDays(3);
                Response.Cookies.Add(koko);
                lblMsg.Text = "Welcome " + FnameTB.Text + " your account has been created succefully";
            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                {
                    lblMsg.Text = "The Username " + userNameTB.Text + " is already used";
                }
                //else
                //{
                //    lblMsg.Text = "Database problem , Please try again later ";
                //}
            }
            catch
            {
                lblMsg.Text = "Sorry, the system is not available at the moment , please try again later";
            }

            
            }

        }
    }
