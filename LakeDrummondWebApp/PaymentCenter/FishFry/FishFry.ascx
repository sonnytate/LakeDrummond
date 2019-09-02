<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FishFry.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.FishFry.FishFry" %>

<asp:Panel CssClass="border_bottom" ID="FishFryPanel" runat="server">
    <br />
    <%----------------------------------- Fish Fry -------------------------------------------------------------%>
    <div class="article_header_left">Fish Fry</div>
    <p>
        Lake Drummond Lodge's annual fall fund raising event. <br />
        <%--Eat In--%>
        Eat in or take out ($10/each) number of Tickets:
               
        <asp:TextBox ID="FishFryInTextBox" runat="server"></asp:TextBox>

        <asp:ImageButton
            ID="PayPalBtnFishFryEatIn"
            runat="server"
            ImageUrl="https://www.paypalobjects.com/en_GB/i/btn/btn_buynow_LG.gif"
            OnClick="PayPalBtnFishFry_Click" />
    </p>

</asp:Panel>
