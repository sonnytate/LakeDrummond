﻿using Business;
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
            string itemName = "";
            double itemAmount = 0.00;

            string selectedValue = DuesSelection.SelectedItem.Value;
            switch (selectedValue)
            {
                case "2019 Dues":
                    itemName = "2019 Dues";
                    itemAmount = 170.09;
                    break;

                case "2020 Dues":
                    itemName = "2020 Dues";
                    itemAmount = 175.23;
                    break;
            }
            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, itemAmount);
            Response.Redirect(paypalHref.ToString(), true);
        }
    }
}