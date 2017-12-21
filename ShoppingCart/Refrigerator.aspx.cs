using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddTo_Click(object sender, EventArgs e)
        {
            UInt64 Refrigerator = 0;
            if (ddlMobileDrop.SelectedValue != "0")
            {
                Refrigerator += (Convert.ToUInt64(ddlMobileDrop.SelectedValue) * 85000);
            }
            if (DropDownList1.SelectedValue != "0")
            {
                Refrigerator += (Convert.ToUInt64(DropDownList1.SelectedValue) * 95000);
            }
            if (DropDownList2.SelectedValue != "0")
            {
                Refrigerator += (Convert.ToUInt64(DropDownList2.SelectedValue) * 1000);
            }
            Session["Refrigerator"] = Refrigerator;
            Response.Redirect("MyCart.aspx");
        }
    }
}