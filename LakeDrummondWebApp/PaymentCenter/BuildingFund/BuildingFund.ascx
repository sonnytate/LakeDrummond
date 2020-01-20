<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BuildingFund.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.BuildingFund.BuildingFund" %>
<asp:Panel CssClass="border_bottom" ID="BuildingFundPanel" runat="server">
    <br />
    <%----------------------------------- Building Fund Contribution -------------------------------------------------------------%>
    <div class="article_header_left">Building Fund Contribution</div>

    <div>
        <table>
            <tr>
                <td>
                    <%--Eat In--%>
                    Please enter the amount you wish to contribute: $
                    <asp:TextBox 
                        ID="BuildingFundTextBox"
                        runat="server"
                        Width="70px"
                        ValidationGroup="BuldingFundValidation">
                    </asp:TextBox>
                </td>
                <td>
                    <asp:ImageButton
                        ID="PayPalBtnBuldingFund"
                        runat="server"
                        ImageUrl="~/images/PayPal.png"
                        OnClick="PayPalBtnBuldingFund_Click"
                        ValidationGroup="BuldingFundValidation" />
                </td>
                <td>
                    <asp:RequiredFieldValidator
                        ID="RequiredFieldValidatorQty"
                        ControlToValidate="BuildingFundTextBox"
                        Display="Dynamic"
                        ErrorMessage="An amount is required."
                        CssClass="ValidationErrorText"
                        runat="server"
                        ValidationGroup="BuldingFundValidation" />

                    <asp:CompareValidator
                        ID="intValidator"
                        runat="server"
                        ControlToValidate="BuildingFundTextBox"
                        Display="Dynamic"
                        Operator="DataTypeCheck"
                        Type="Currency"
                        CssClass="ValidationErrorText"
                        ErrorMessage="The amount must be a dollar amount."
                        ValidationGroup="BuldingFundValidation" />
                </td>
            </tr>
        </table>
    </div>
</asp:Panel>
