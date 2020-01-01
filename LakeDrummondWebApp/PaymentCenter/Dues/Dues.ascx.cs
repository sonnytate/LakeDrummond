using Business;
using System;
using System.Text;
using System.Web.UI;

namespace LakeDrummondWebApp.PaymentCenter.Dues
{
    public partial class Dues : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// 2019 Dues Paypal submission
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void DuesButton_Click(object sender, ImageClickEventArgs e)
        {
            string memberName = "Member Name: " + DuesFirstNameTextBox.Text + " " + DuesLastNameTextBox.Text;
            string itemName = "";
            double itemAmount = 0.00;

            string selectedValue = DuesSelection.SelectedItem.Value;
            switch (selectedValue)
            {
                case "2019 Dues":
                    itemName = "2019 Dues - " + memberName; 
                    itemAmount = 170.24;  // US DollarsmemberName
                    break;

                case "2020 Dues":
                    itemName = "2020 Dues - " + memberName; 
                    itemAmount = 175.39;  // US Dollars
                    break;
            }
            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, itemAmount, true);
            Response.Redirect(paypalHref.ToString(), true);
        }
    }
}