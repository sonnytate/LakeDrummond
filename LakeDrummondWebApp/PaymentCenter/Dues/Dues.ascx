<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Dues.ascx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.Dues.Dues" %>

<asp:Panel CssClass="border_bottom" ID="DuesPanel" runat="server">
    <br />
    <%-------------------------------------------------------- Annual Dues NOT DONE YET -----------------------------------------------%>
    <div class="article_header_left">Membership Dues</div>
    <p>
        Members and friends of Lake Drummond Lodge may use this page to make payments and donations to the Lodge. To use this service click on the Pay Now, 
        Buy Now, or Donate button beside the payment you wish to make. This will direct you to a PayPal page where you have will the option to pay with 
        a PayPal account or a Debit or Credit Card.
        Annual Dues
    </p>
    <p>
        The system will not validate your membership before accepting payment. Therefore, any payments received by non-members, including Membership Dues 
        will be considered as a non-refundable donation to the Lodge. Payment of dues by non-members will not result in membership to the Lodge.
    </p>
    <p>
        Upon completion, you will receive a receipt, the Lodge Secretary will be notified of your payment, and your current dues card will be mailed within 
        a few days. 
    </p>
    <p>
        Please note that PayPal charges the Lodge a processing fee for all payments made through this facility. This fee is added to dues payments 
        only. For example, the 2020 dues payment includes a PayPal fee of $5.39 for a total payment of $175.39
    </p>

    <asp:DropDownList runat="server" ID="DuesSelection">
        <asp:ListItem Text="2020 ($175.39)" Value="2020 Dues"></asp:ListItem>
        <asp:ListItem Text="2019 ($170.24)" Value="2019 Dues"></asp:ListItem>
    </asp:DropDownList>
    <table>
        <tr>
            <td>Member first name:
                <asp:TextBox ID="DuesFirstNameTextBox" runat="server" Width="100px"></asp:TextBox>

                <asp:RequiredFieldValidator
                    ControlToValidate="DuesFirstNameTextBox"
                    Display="dynamic"
                    ID="RequiredFieldValidator1"
                    runat="server"
                    ErrorMessage="This field is required"
                    ValidationGroup="DuesValidatorGroup"
                    CssClass="ValidationErrorText" />

                <asp:RegularExpressionValidator
                    Display="dynamic"
                    ControlToValidate="DuesFirstNameTextBox"
                    ID="FirstNameRegularExpressionValidator"
                    runat="server"
                    ValidationExpression="^[a-zA-Z'.\s]{1,50}"
                    ErrorMessage="You must enter a name with no numbers or special characters."
                    ValidationGroup="DuesValidatorGroup"
                    CssClass="ValidationErrorText" />

            </td>
        </tr>
        <tr>
            <td>Member last name:
                <asp:TextBox ID="DuesLastNameTextBox" runat="server" Width="100px"></asp:TextBox>

                <asp:RequiredFieldValidator
                    ControlToValidate="DuesLastNameTextBox"
                    Display="dynamic"
                    ID="RequiredFieldValidator2"
                    runat="server"
                    ErrorMessage="This field is required"
                    ValidationGroup="DuesValidatorGroup"
                    CssClass="ValidationErrorText" />

                <asp:RegularExpressionValidator
                    ID="LastNameRegularExpressionValidator"
                    Display="dynamic"
                    ControlToValidate="DuesLastNameTextBox"
                    runat="server"
                    ValidationExpression="^[a-zA-Z'.\s]{1,50}"
                    ErrorMessage="You must enter a name with no numbers or special characters."
                    ValidationGroup="DuesValidatorGroup"
                    CssClass="ValidationErrorText" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton
                    ID="DuesButton"
                    ValidationGroup="DuesValidatorGroup"
                    runat="server"
                    ImageUrl="https://www.paypalobjects.com/en_GB/i/btn/btn_buynow_LG.gif"
                    OnClick="DuesButton_Click" />
            </td>
        </tr>

    </table>
</asp:Panel>
