﻿using Business;
using System;
using System.Text;
using System.Web.UI;

namespace LakeDrummondWebApp.PaymentCenter.FishFry
{
    public partial class FishFry : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// Fish fry Paypal submission
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void PayPalBtnFishFry_Click(object sender, ImageClickEventArgs e)
        {
            const string itemName = "Fish Fry Tickets";
            const double itemAmount = 10;

            StringBuilder paypalHref = PaypalAccount.AccountInformation(itemName, itemAmount);
            Response.Redirect(paypalHref.ToString(), true);
        }
    }
}