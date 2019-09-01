using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LakeDrummondWebApp.PaymentCenter.FishFry
{
    public partial class FishFry : System.Web.UI.UserControl
    {

        StringBuilder _ppHref = new StringBuilder();
        const string business = "K8EMKL7F4VJYL"; // Paypal email or merchant id here
        const string itemName = "Fish Fry Tickets";
        const string currencyCode = "USD";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void SetUpPaypalSubmission(string itemAmount)
        {
            _ppHref.Append("https://www.paypal.com/cgi-bin/webscr?cmd=_xclick");
            _ppHref.Append("&business=" + business);
            _ppHref.Append("&item_name=" + itemName);
            _ppHref.Append("&amount=" + itemAmount);
            _ppHref.Append("&currency_code=" + currencyCode);

            Response.Redirect(_ppHref.ToString(), true);
        }

        // Reference: https://stackoverflow.com/questions/16933507/how-to-add-paypal-buy-buttons-to-items-in-aspx-page
        /// <summary>
        /// Fish fry eat in Paypal payment button click event.
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void PayPalBtnFishFryEatIn_Click(object sender, ImageClickEventArgs e)
        {
            const double itemAmount = 12;
            SetUpPaypalSubmission(itemAmount.ToString("#.00"));
        }

        protected void PayPalBtnFishFryTakeOut_Click(object sender, ImageClickEventArgs e)
        {
            const double itemAmount = 8;
            SetUpPaypalSubmission(itemAmount.ToString("#.00"));
        }


    }
}