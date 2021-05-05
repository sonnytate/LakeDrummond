<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.Default" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="server">

    <div class="single_col">
        <div class="article">
            <div class="article_header">Payment Center</div>
            <div class="border_bottom">
                <b>Other payment links:  </b>
                <asp:HyperLink ID="BuildingFund" runat="server" Text="Donate to the Master Craftsman Pledge Drive" NavigateUrl="~/PaymentCenter/BuildingFund/Default.aspx" CssClass="border_bottom"></asp:HyperLink>
                <br /><br />
            </div>
            <payments:Dues ID="Dues" runat="server" Visible="true" />
            <payments:FishFry ID="FishFry" runat="server" Visible="true" />
            <payments:Barbecue ID="Barbecue" runat="server" Visible="true" />

            <%--------------------------------- Confidentiality Notice -------------------------------------------------%>
            <br />
            <div class="article_header_left">
                Note
            </div>
            <p>
                All information used for this service will remain confidential and will not be sold or shared with any other company, organization or individual. 
                PayPal will never contact you via email or through any web site asking you to validate your account or provide confirmation of any personal data 
                such as Social Security number, bank or credit card information.
            </p>
            Questions or comments can be sent to <a href="mailto: webmaster@lakedrummond178.org">webmaster@lakedrummond178.org </a>

        </div>
    </div>
</asp:Content>

