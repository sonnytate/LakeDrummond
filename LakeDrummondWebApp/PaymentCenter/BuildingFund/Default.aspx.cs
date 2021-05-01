using Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LakeDrummondWebApp.PaymentCenter.BuildingFund
{
    public partial class Default1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void PayPalBuildingFund_Click(object sender, ImageClickEventArgs e)
        {
            const string itemName = "Building Fund Donation";
            double total = Convert.ToDouble(txtAmount.Text);
            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, total);
            Response.Redirect(paypalHref.ToString(), true);
        }
    }
}