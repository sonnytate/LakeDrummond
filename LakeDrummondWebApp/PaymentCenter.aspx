<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="PaymentCenter.aspx.cs" Inherits="LakeDrummondWebApp.PaymentCenter" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="server">
    <div class="single_col">
        <div class="article">
            <div class="page_title">Payment Center</div>
            <div class="article_header">Membership Dues</div>
            <p>
                Members and friends of Lake Drummond Lodge may use this page to make payments and donations to the Lodge. To use this service click on the Pay Now, 
            Buy Now, or Donate button beside the payment you wish to make. This will direct you to a PayPal page where you have will the option to pay with 
            a PayPal account or a Debit or Credit Card.
            Annual Dues
            </p>
            <p>
                The system will not validate your membership before accepting payment. Therefore, any payments received by non-members, including Membership Dues 
            will be considered as a non-refundable donation to the Lodge. Payment of dues by non-members will not result in membership to the Lodge.
            </p>
            <p>
                Upon completion, you will receive a receipt, the Lodge Secretary will be notified of your payment, and your current dues card will be mailed within 
            a few days. Please note that PayPal charges the Lodge a processing fee for all payments made through this facility. This fee is added to dues payments 
            only. For example, the 2019 dues payment includes a PayPal fee of $3.80 for a total payment of $120.80. 
            </p>
            <p>
                <asp:DropDownList runat="server">
                    <asp:ListItem Text="2019 ($165 + $5.09)" Value="2019Dues"></asp:ListItem>
                    <asp:ListItem Text="2020 ($170 + $5.23)" Value="2020Dues"></asp:ListItem>
                </asp:DropDownList>
                <asp:TextBox ID="DuesNameTextBox" runat="server"></asp:TextBox>

                <!-- Set up a container element for the button -->
                <div id="paypal-button-container"></div>

                <!-- Include the PayPal JavaScript SDK -->
                <script src="https://www.paypal.com/sdk/js?=sb&currency=USD"></script>

                <script>
                    // Render the PayPal button into #paypal-button-container
                    paypal.Buttons({

                        // Set up the transaction
                        createOrder: function (data, actions) {
                            return actions.order.create({
                                purchase_units: [{
                                    amount: {
                                        value: '0.01'
                                    }
                                }]
                            });
                        },

                        // Finalize the transaction
                        onApprove: function (data, actions) {
                            return actions.order.capture().then(function (details) {
                                // Show a success message to the buyer
                                alert('Transaction completed by ' + details.payer.name.given_name + '!');
                            });
                        }


                    }).render('#paypal-button-container');
    </script>
            </p>
            <div class="article_header">Fish Fry</div>
            <p>
                Lake Drummond Lodge's annual fall fundraising event
            </p>
            <p>
                Eat in ($12/each):
                <asp:TextBox ID="FishFryInTextBox" runat="server"></asp:TextBox>
                Take out($8/each):
                <asp:TextBox ID="FishFryOutTextBox" runat="server"></asp:TextBox>
            </p>
            <div class="article_header">
                Note
            </div>
            <p>
                All information used for this service will remain confidential and will not be sold or shared with any other company, organization or individual. 
                PayPal will never contact you via email or through any web site asking you to validate your account or provide confirmation of any personal data 
                such as Social Security number, bank or credit card information.
            </p>


            Page Last Updated: 11/28/18 11:26:52 AM
Questions or comments can be sent to webmaster@kempsvillelodge.org 

        </div>
    </div>
</asp:Content>

