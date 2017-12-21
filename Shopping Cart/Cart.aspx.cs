using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
           
            UInt64 Bill = 0;




            Bill = Bill + Convert.ToUInt64(Session["TV"]) + Convert.ToUInt64(Session["Fridge"]) + Convert.ToUInt64(Session["Mobile"]);
            lblAmt.Text = "Amount to be paid : " + Bill.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("WebForm2.aspx");
        }
    }
}