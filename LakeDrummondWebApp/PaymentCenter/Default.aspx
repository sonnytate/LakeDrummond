<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.Default" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="server">
    <div class="single_col">
        <div class="article">
            <div class="page_title">Payment Center</div>

            <payments:Dues id="Dues" runat="server"></payments:Dues>
            <payments:FishFry id="FishFry" runat="server" eventdate="9/28/2019" numberdaysbeforeevent="30" />

            <%--------------------------------- Confidentiality Notice -------------------------------------------------%>

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

