using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business
{
    // Reference: https://stackoverflow.com/questions/16933507/how-to-add-paypal-buy-buttons-to-items-in-aspx-page

    /*  // Example for code behind
        protected void DuesButton2019_Click(object sender, ImageClickEventArgs e)
        {
            const string itemName = "2019 Dues";
            const double itemAmount = 170.09;

            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, itemAmount);
        }
    */

    public static class PaypalAccount
    {
        const string business = "K8EMKL7F4VJYL"; // Paypal email or merchant id here
        const string currencyCode = "USD";

        public static StringBuilder AccountInformation(string itemName, double itemAmount, bool useTestAccount = false)
        {
            StringBuilder paypalHref = new StringBuilder();

            if (useTestAccount)
            {
                paypalHref.Append("https://www.sandbox.paypal.com/cgi-bin/webscr?cmd=_xclick");
            }
            else
            {
                paypalHref.Append("https://www.paypal.com/cgi-bin/webscr?cmd=_xclick");
            }


            paypalHref.Append("&business=" + business);
            paypalHref.Append("&currency_code=" + currencyCode);

            paypalHref.Append("&item_name=" + itemName);
            paypalHref.Append("&amount=" + itemAmount.ToString("#.00"));

            return paypalHref;
        }
    }
}
