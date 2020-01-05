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
    public partial class BuildingFund : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// Barbecue Paypal submission
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void PayPalBtnBuldingFund_Click(object sender, ImageClickEventArgs e)
        {
            const string itemName = "Building fund contribution";
            double itemAmount = Convert.ToDouble(BuildingFundTextBox.Text);  // US Dollars

            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, itemAmount, true);
            Response.Redirect(paypalHref.ToString(), true);
        }
    }
}