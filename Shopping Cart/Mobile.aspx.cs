using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncart_Click(object sender, EventArgs e)
        {
            UInt64 mobBill = 0;
            if (ddle.SelectedValue != "0")
            {
                mobBill += Convert.ToUInt64(ddle.SelectedValue) * 5000;
            }
            if (ddlf.SelectedValue != "0")
            {
                mobBill += Convert.ToUInt64(ddlf.SelectedValue) * 60000;
            }
            if (ddlg.SelectedValue != "0")
            {
                mobBill += Convert.ToUInt64(ddlg.SelectedValue) * 35000;

            }
            Session["Mobile"] = mobBill;
            Server.Transfer("Cart.aspx");
        }
    }
}