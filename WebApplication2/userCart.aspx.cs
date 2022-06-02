using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication3
{
    public partial class userCart : System.Web.UI.Page
    {
        string customerName = "";
        string MovieName = "Tenet";
        int daysToRent;
        float price;
        string phoneNumber = "";
        string username = "";


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (Request.Cookies["userInfo"] != null)
            {
                username = Request.Cookies["userInfo"].Values["usern"];
            }

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";


            string strSelect = "SELECT * FROM Members " + "WHERE UserName = '" + username + "'";

            SqlCommand cmdSelect = new SqlCommand(strSelect, conn);
            SqlDataReader read;
            conn.Open();
            read = cmdSelect.ExecuteReader();



            if (read.Read())
            {

                customerName = (string)read.GetValue(0);


                // phoneNumber = (string)read.GetValue(3);

            }
            daysToRent = Int32.Parse(dddays.SelectedValue);
            if (qualityRB.SelectedValue == "720")
            {
                price = 50 * 1 * daysToRent;

            }
            else if (qualityRB.SelectedValue == "1080")
            {
                price = (float)(50 * 1.5) * daysToRent;

            }
            else if (qualityRB.SelectedValue == "2160")
            {
                price = 50 * 2 * daysToRent;

            }
            else
            {
                price = 50;
            }
            conn.Close();

            SqlConnection conn1 = new SqlConnection();
            conn1.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
            string strinsert1 = "INSERT INTO requests" + " VALUES('" + customerName + "','" + MovieName + "','" + daysToRent + "','" + price + "')";

            SqlCommand cmdinsert1 = new SqlCommand(strinsert1, conn1);
            conn1.Open();
            cmdinsert1.ExecuteNonQuery();
            conn1.Close();
            Label9.Text = "Enjoy The Evening";


        }
    }
}