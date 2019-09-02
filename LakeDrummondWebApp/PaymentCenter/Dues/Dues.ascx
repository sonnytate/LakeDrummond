﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Dues.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.Dues.Dues" %>

<asp:Panel CssClass="border_bottom" ID="DuesPanel" runat="server">
    <br />
    <%-------------------------------------------------------- Annual Dues -----------------------------------------------%>
    <div Class="article_header_left">Membership Dues</div>
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
        <asp:DropDownList runat="server" id="DuesSelection">
            <asp:ListItem Text="2019 ($165 + $5.09)" Value="2019 Dues"></asp:ListItem>
            <asp:ListItem Text="2020 ($170 + $5.23)" Value="2020 Dues"></asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="DuesNameTextBox" runat="server"></asp:TextBox>
        <asp:ImageButton
            ID="DuesButton"
            runat="server"
            ImageUrl="https://www.paypalobjects.com/en_GB/i/btn/btn_buynow_LG.gif" 
            OnClick="DuesButton_Click" />
    </p>

</asp:Panel>