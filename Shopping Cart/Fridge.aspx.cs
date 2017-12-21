using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncart_Click(object sender, EventArgs e)
        {
            UInt64 fridgeBill = 0;
            if (ddla.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64(ddla.SelectedValue) * 34000;
            }
            if (ddlb.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64(ddlb.SelectedValue) * 45000;
            }
            if (ddlc.SelectedValue != "0")
            {
                fridgeBill += Convert.ToUInt64(ddlc.SelectedValue) * 55000;

            }
            Session["Fridge"] = fridgeBill;
            Server.Transfer("Cart.aspx");
        }
    }
}