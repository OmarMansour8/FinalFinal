using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class userMaster : System.Web.UI.MasterPage
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            string fName = "";
            string lName = "";
            string username = "";

            if (Request.Cookies["userInfo"] != null) {
                 fName = Request.Cookies["userInfo"].Values["fName"];
                 lName = Request.Cookies["userInfo"].Values["lName"];

                username = Request.Cookies["userInfo"].Values["usern"];



            }
            userNameLB.Text = username;

        }
    }
}