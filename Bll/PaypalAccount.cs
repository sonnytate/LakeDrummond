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

/*
 * Test buyer and seller accounts user email and password can be found at 
 * https://developer.paypal.com/developer/accounts/.
 * Use the lodge secertary's login credentials.
 * To see any test transactions, log into  https://www.sandbox.paypal.com/us/home using either the test buyer
 * or test seller's credentials.
 */

public static class PaypalAccount
{
    const string currencyCode = "USD";

    /// <summary>
    /// Builds the URL string with request parameters to be passed to PayPal.
    /// </summary>
    /// <param name="itemName">The item being purchased or a donatation.</param>
    /// <param name="itemAmount">The amount of the purchase or donation.</param>
    /// <param name="useTestAccount">If set to true, will use the sandbox account. This will NOT be 
    /// a live transaction and no actual money will be exchanged. </param>
    /// <returns></returns>
    public static StringBuilder AccountInformation(string itemName, double itemAmount, bool useTestAccount = false)
    {
        string accountId;

        StringBuilder paypalHref = new StringBuilder();

        if (useTestAccount)
        {
            accountId = "RWAYSFP4A7Z6A"; // Test seller account id.
            paypalHref.Append("https://www.sandbox.paypal.com/cgi-bin/webscr?cmd=_xclick");
        }
        else
        {
            accountId = "K8EMKL7F4VJYL"; // Lake Drummond live seller account id.
            paypalHref.Append("https://www.paypal.com/cgi-bin/webscr?cmd=_xclick");
        }

        paypalHref.Append("&business=" + accountId);
        paypalHref.Append("&currency_code=" + currencyCode);

        paypalHref.Append("&item_name=" + itemName);
        paypalHref.Append("&amount=" + itemAmount.ToString("#.00")); // Appends zero cents if none are available.

        return paypalHref;
    }
}
}
