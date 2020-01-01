using Business;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LakeDrummondWebApp.PaymentCenter
{
    public partial class Barbecue : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// Barbecue Paypal submission
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void PayPalBtnBarecue_Click(object sender, ImageClickEventArgs e)
        {
            const string itemName = "Barecue Tickets";
            const double itemAmount = 10;  // US Dollars

            double quantity = Convert.ToDouble(BarbecueQtyTextBox.Text);
            double total = quantity * itemAmount;

            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, total);
            Response.Redirect(paypalHref.ToString(), true);
        }
    }
}