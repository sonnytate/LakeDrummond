<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="PayPalTest.aspx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.PayPalTest" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="server">
    <asp:Panel runat="server" ID="PayPalTestPanel">

        <div class="article">
            <payments:Test runat="server" />
        </div>
    </asp:Panel>
</asp:Content>


