<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Test.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.Test.Test" %>

<asp:Panel CssClass="border_bottom" ID="TestPanel" runat="server">
    <br />
    <%----------------------------------- Fish Fry -------------------------------------------------------------%>
    <div class="article_header_left">Test Payment</div>
    <p>
        PayPal test payment. Note: this will not create an actual payment. <br />
               
        <asp:TextBox ID="TestTextBox" runat="server"></asp:TextBox>

        <asp:ImageButton
            ID="PayPalBtnTest"
            runat="server"
            ImageUrl="https://www.paypalobjects.com/en_GB/i/btn/btn_buynow_LG.gif" OnClick="PayPalBtnTest_Click"
             />
    </p>

</asp:Panel>