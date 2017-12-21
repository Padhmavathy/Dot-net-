using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Cart
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncart_Click(object sender, EventArgs e)
        {
            UInt64 tvBill = 0;
            if(ddl1.SelectedValue !="0")
                {
                tvBill += Convert.ToUInt64(ddl1.SelectedValue) * 34000;
            }
            if(ddl2.SelectedValue != "0")
                {
                tvBill += Convert.ToUInt64(ddl2.SelectedValue) * 45000;
            }
            if(ddl3.SelectedValue != "0")
                {
                tvBill += Convert.ToUInt64(ddl3.SelectedValue) * 55000;

            }
            Session["TV"] = tvBill;
            Server.Transfer("Cart.aspx");
        }
    }
}