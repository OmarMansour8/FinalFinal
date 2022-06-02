using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;



namespace WebApplication3
{

    public partial class AddNewMovies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Addbtn_Click(object sender, EventArgs e)
        {

            try
            {
                SqlConnection conn = new SqlConnection();
                conn.ConnectionString = " Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename = |DataDirectory|Database1.mdf; Integrated Security = True";
                string strinsert = String.Format("INSERT INTO Movies VALUES('{0}','{1}','{2}','{3}','{4}','{5}')", txtmoviename.Text, txtdesc.Text, copies.SelectedValue, txtprice.Text, txtyear.Text, txttype.Text);

                SqlCommand cmdinsert = new SqlCommand(strinsert, conn);
                conn.Open();
                cmdinsert.ExecuteNonQuery();
                conn.Close();



                lblmsgg.Text = txtmoviename.Text + " movie has been added successfully";
            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                {
                    lblmsgg.Text = "This movie  " + txtmoviename.Text + " is already exist";
                }
                //else
                //{
                //    lblMsg.Text = "Database problem , Please try again later ";
                //}
            }
            catch
            {
                lblmsgg.Text = "Sorry, the system is not available at the moment , please try again later";
            }


        }

    }
}