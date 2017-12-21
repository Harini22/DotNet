using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddTo_Click(object sender, EventArgs e)
        {
            UInt64 MobileBill = 0;
            if(ddlMobileDrop.SelectedValue!= "0")
            {
                MobileBill += (Convert.ToUInt64(ddlMobileDrop.SelectedValue) * 8000);
            }
            if (DropDownList1.SelectedValue!= "0")
            {
                MobileBill += (Convert.ToUInt64(DropDownList1.SelectedValue) * 9000);
            }
            if (DropDownList2.SelectedValue != "0")
            {
                MobileBill += (Convert.ToUInt64(DropDownList2.SelectedValue) * 10000);
            }
            Session["Mobile"] = MobileBill;
            Response.Redirect("MyCart.aspx");
        }
    }
}