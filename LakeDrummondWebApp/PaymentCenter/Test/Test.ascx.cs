using Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LakeDrummondWebApp.PaymentCenter.Test
{
    // Reference: https://wpforms.com/docs/how-to-test-paypal-payments-before-accepting-real-payments/

    public partial class Test : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void PayPalBtnTest_Click(object sender, ImageClickEventArgs e)
        {
            const string itemName = "Test Payment";
            const double itemAmount = 1; // US Dollars

            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, itemAmount); // Last parameter navigates to PayPal sandbox account.
            Response.Redirect(paypalHref.ToString(), true);
        }
    }
}