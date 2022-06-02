using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication3
{
    public partial class AddNewUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
                string strinsert = String.Format("INSERT INTO Members VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}')", fnameTB.Text, LastNameTB.Text, EmailTB.Text, PhoneNUmbaertB.Text, usernameTB.Text, passwordTB.Text, AddressTB.Text);



                SqlCommand cmdinsert = new SqlCommand(strinsert, conn);
                conn.Open();
                cmdinsert.ExecuteNonQuery();
                conn.Close();

                HttpCookie koko = new HttpCookie("userInfo2");
                koko.Values.Add("fName", fnameTB.Text);
                koko.Values.Add("lName", LastNameTB.Text);
                koko.Values.Add("pn", PhoneNUmbaertB.Text);
                koko.Values.Add("email", EmailTB.Text);
                koko.Values.Add("username", usernameTB.Text);
                koko.Values.Add("password", passwordTB.Text);
                koko.Values.Add("address", AddressTB.Text);

                koko.Expires = DateTime.Now.AddDays(3);


                lbl.Text = "Welcome " + fnameTB.Text + " your account has been created succefully";
            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                {
                    lbl.Text = "The Username " + usernameTB.Text + "  already exists";
                }

                //{
                //    lblMsg.Text = "Database problem , Please try again later ";
                //}
            }
            catch
            {
                lbl.Text = "Sorry, the system is not available at the moment , please try again later";
            }
        }
        }
    } 
