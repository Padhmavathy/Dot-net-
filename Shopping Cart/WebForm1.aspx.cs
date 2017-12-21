using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUser.Text == "admin" && txtPass.Text == "123")
            {
                Response.Write("<script>alert('Welcome to Happy Cart have a happy shopping')</script>");
                Server.Transfer("WebForm2.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Username or Password')</script>");
            }
        }
    }
}