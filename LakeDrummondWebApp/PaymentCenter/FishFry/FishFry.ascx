<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FishFry.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.FishFry.FishFry" %>

<asp:Panel ID="FishFryPanel" runat="server">
    <%----------------------------------- Fish Fry -------------------------------------------------------------%>
    <div class="article_header">Fish Fry</div>
    <p>
        Lake Drummond Lodge's annual fall fund raising event
           
    </p>
    <p>
        <%--Eat In--%>
        Eat in ($12/each) number of Tickets:
               
        <asp:TextBox ID="FishFryInTextBox" runat="server"></asp:TextBox>

        <asp:ImageButton
            ID="PayPalBtnFishFryEatIn"
            runat="server"
            ImageUrl="https://www.paypalobjects.com/en_GB/i/btn/btn_buynow_LG.gif"
            OnClick="PayPalBtnFishFryEatIn_Click" />
    </p>
    <p>
        <%--Take Out--%>
        Take out($8/each) number of Tickets:
        <asp:TextBox ID="FishFryOutTextBox" runat="server"></asp:TextBox>

        <asp:ImageButton
            ID="PayPalBtnFishFryTakeOut"
            runat="server"
            ImageUrl="https://www.paypalobjects.com/en_GB/i/btn/btn_buynow_LG.gif"
            OnClick="PayPalBtnFishFryTakeOut_Click" />
    </p>
</asp:Panel>
