<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Barbecue.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.Barbecue" %>

<asp:Panel CssClass="border_bottom" ID="FishFryPanel" runat="server">
    <br />
    <%----------------------------------- Barbecue -------------------------------------------------------------%>
    <div class="article_header_left">Barbecue</div>

    Lake Drummond Lodge's annual fall fund raising event. <br />
    <div>
        <table>
            <tr>
                <td>
                    <%--Eat In--%>
                    Eat in or take out ($10/each) number of Tickets:
                    <asp:TextBox ID="BarbecueQtyTextBox" runat="server" Width="30px" ValidationGroup=""></asp:TextBox>
                </td>
                <td>
                    <asp:ImageButton
                        ID="PayPalBtnBarbecueEatIn"
                        runat="server"
                        ImageUrl="~/images/PayPal.png"
                        OnClick="PayPalBtnBarecue_Click"
                        ValidationGroup="BarbecueValidation" />
                </td>
                <td>
                    <asp:RequiredFieldValidator
                        ID="RequiredFieldValidatorQty"
                        ControlToValidate="BarbecueQtyTextBox"
                        Display="Dynamic"
                        ErrorMessage="The number of tickets is required"
                        CssClass="ValidationErrorText"
                        runat="server"  
                        ValidationGroup="BarbecueValidation"/>

                    <asp:CompareValidator
                        ID="intValidator"
                        runat="server"
                        ControlToValidate="BarbecueQtyTextBox"
                        Display="Dynamic"
                        Operator="DataTypeCheck"
                        Type="Integer"
                        CssClass="ValidationErrorText"
                        ErrorMessage="Value must be a whole number" 
                        ValidationGroup="BarbecueValidation"/>
                </td>
            </tr>
        </table>
    </div>
</asp:Panel>