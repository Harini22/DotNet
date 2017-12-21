using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContinueShopping_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void btnGenerateBill_Click(object sender, EventArgs e)
        {
          
            UInt64 bill = 0;
            bill += Convert.ToUInt64(Session["Mobile"]) + Convert.ToUInt64(Session["Laptop"]) + Convert.ToUInt64(Session["Refrigerator"]) + Convert.ToUInt64(Session["Television"]);
             
            lblDisplay.Text = "Your Bill Amount is: " + bill.ToString();
        }
    }
}