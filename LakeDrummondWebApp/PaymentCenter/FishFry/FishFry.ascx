<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FishFry.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.FishFry.FishFry" %>

<asp:Panel CssClass="border_bottom" ID="FishFryPanel" runat="server">
    <br />
    <%----------------------------------- Fish Fry -------------------------------------------------------------%>
    <div class="article_header_left">Fish Fry</div>

    Lake Drummond Lodge's annual fall fund raising event. <br />
    <div>
        <table>
            <tr>
                <td>
                    <%--Eat In--%>
                    Eat in or take out ($10/each) number of Tickets:
                    <asp:TextBox ID="FishFryQtyTextBox" runat="server" Width="30px" ValidationGroup=""></asp:TextBox>
                </td>
                <td>
                    <asp:ImageButton
                        ID="PayPalBtnFishFryEatIn"
                        runat="server"
                        ImageUrl="~/images/PayPal.png"
                        OnClick="PayPalBtnFishFry_Click" 
                        ValidationGroup="FishFryValidation" />
                </td>
                <td>
                    <asp:RequiredFieldValidator
                        ID="RequiredFieldValidatorQty"
                        ControlToValidate="FishFryQtyTextBox"
                        Display="Dynamic"
                        ErrorMessage="The number of tickets is required"
                        CssClass="ValidationErrorText"
                        runat="server"  
                        ValidationGroup="FishFryValidation"/>

                    <asp:CompareValidator
                        ID="intValidator"
                        runat="server"
                        ControlToValidate="FishFryQtyTextBox"
                        Display="Dynamic"
                        Operator="DataTypeCheck"
                        Type="Integer"
                        CssClass="ValidationErrorText"
                        ErrorMessage="Value must be a whole number" 
                        ValidationGroup="FishFryValidation"/>
                </td>
            </tr>
        </table>
    </div>
</asp:Panel>
