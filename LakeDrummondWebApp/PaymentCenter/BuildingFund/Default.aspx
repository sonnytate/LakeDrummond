<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.BuildingFund.Default1" %>


<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="server">
    <div class="single_col">

        <div class="list_center" style="width: 450px;">
            <div class="article_header">
                Lake Drummond Lodge
                <br />
                2021 Master Craftsman Pledge Card
            </div>
            <br />
            The amount entered will determine the gift.
            <br />
            I would like to pledge/donate the following amount to the Lodge Building Fund:
            <br />
            <br />
            <table>
                <tr>
                    <th style="width: 100px;">Levels of Donation</th>
                    <th style="width: 350px;">Gifts from the Lodge</th>
                </tr>
                <tr>
                    <td>Temple Builder</td>
                    <td>$100 - $199 Recognition in Print, Lake Drummond Cup</td>
                </tr>
                <tr>
                    <td>Craftsman</td>
                    <td>$200 - $239 Temple Builder Level, Lodge T-Shirt</td>
                </tr>
                <tr>
                    <td>Master Craftsman </td>
                    <td>$240 - $359 Craftsman Level, Lodge Polo Shirt</td>
                </tr>
                <tr>
                    <td>Master Overseer</td>
                    <td>$360 - $499 Master Craftsman Level, Framed Certificate</td>
                </tr>
                <tr>
                    <td>Master Architect</td>
                    <td>$500 - $999 Master Overseer Level, Plaque in Lodge</td>
                </tr>
                <tr>
                    <td>Grand Master</td>
                    <td>$1,000 & Up Master Architect Level, Commemorative Pin</td>
                </tr>
            </table>
            <br />
            <div>
                <asp:Label runat="server" Font-Bold="true" Text="Donation amount: $"></asp:Label>
                <asp:TextBox ID="txtAmount" runat="server" Width="50"></asp:TextBox>
                <asp:RegularExpressionValidator ID="valTxtTotal" runat="server" ControlToValidate="txtAmount" ValidationGroup="valAmount"
           ErrorMessage="Please enter an amount in US currency." ValidationExpression="^\d+(\.\d\d)?$"></asp:RegularExpressionValidator>
            </div>
            <div>
                <asp:ImageButton
                    ID="PayPalBuildingFund"
                    runat="server"
                    ImageUrl="~/images/PayPal.png"
                    OnClick="PayPalBuildingFund_Click"
                    ValidationGroup="valAmount" />
            </div>
        </div>
    </div>
</asp:Content>

