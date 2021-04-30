<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummondWebApp.PaymentCenter.BuildingFund.Default1" %>

<asp:Content ID="ScriptContent" ContentPlaceHolderID="PageScript" runat="server">
    <script type="text/javascript">

        var txtTotal;

        document.addEventListener("DOMContentLoaded", function (event) {
            txtTotal = document.getElementById('<%= txtTotal.ClientID %>');
            txtTotal.style.visibility = 'hidden';
        });

        function ParseValue(textboxValue) {

            var result = parseInt(textboxValue.value);
            if (isNaN(result) || result < 0) {
                return 0;
            }
            return result;
        }

        function GetTotal() {

            var total = 0;
            txtTotal.value = '';

            var templeBuilderValue = ParseValue(document.getElementById('<%= txtTempleBuilder.ClientID %>'));
            var craftsmanValue = ParseValue(document.getElementById('<%= txtCraftsman.ClientID %>'));
            var masterCraftsmanValue = ParseValue(document.getElementById('<%= txMasterCraftsman.ClientID %>'));
            var masterOverseerValue = ParseValue(document.getElementById('<%= txtMasterOverseer.ClientID %>'));
            var masterArchitectValue = ParseValue(document.getElementById('<%= txtMasterArchitect.ClientID %>'));
            var grandMasterValue = ParseValue(document.getElementById('<%= txtGrandMaster.ClientID %>'));

            total += templeBuilderValue + craftsmanValue + masterCraftsmanValue + masterOverseerValue + masterArchitectValue + grandMasterValue;

            if (!isNaN(total)) {
                txtTotal.style.visibility = 'visible';
                txtTotal.value = total;
            }

        }
    </script>
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="main" runat="server">
    <div class="single_col">

        <div class="list_center" style="width: 800px;">
            <div class="article_header">
                Lake Drummond Lodge
                <br />
                2021 Master Craftsman Pledge Card
            </div>
            <br />
            I would like to pledge/donate the following amount to the Lodge Building Fund:
    <br />
            <br />

            <table>
                <tr>
                    <th style="width: 30px;">Qty</th>
                    <th style="width: 100px;">Levels of Donation</th>
                    <th style="width: 350px;">Gifts from the Lodge</th>
                    <th style="width: 160px;">&nbsp;</th>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" Width="20" ID="txtTempleBuilder" onchange="GetTotal()" />
                    </td>
                    <td>Temple Builder</td>
                    <td>$100 - $199 Recognition in Print, Lake Drummond Cup</td>
                    <td class="ValidationErrorText">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1"
                            ControlToValidate="txtTempleBuilder"
                            ValidationExpression="\d+"
                            Display="Static"
                            EnableClientScript="true"
                            ErrorMessage="Please enter numbers only"
                            runat="server" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" Width="20" ID="txtCraftsman" onchange="GetTotal()" /></td>
                    <td>Craftsman</td>
                    <td>$200 - $239 Temple Builder Level, Lodge T-Shirt</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6"
                            ControlToValidate="txtCraftsman"
                            ValidationExpression="\d+"
                            Display="Static"
                            EnableClientScript="true"
                            ErrorMessage="Please enter numbers only"
                            runat="server" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" Width="20" ID="txMasterCraftsman" onchange="GetTotal()" /></td>
                    <td>Master Craftsman </td>
                    <td>$240 - $359 Craftsman Level, Lodge Polo Shirt</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2"
                            ControlToValidate="txMasterCraftsman"
                            ValidationExpression="\d+"
                            Display="Static"
                            EnableClientScript="true"
                            ErrorMessage="Please enter numbers only"
                            runat="server" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" Width="20" ID="txtMasterOverseer" onchange="GetTotal()" /></td>
                    <td>Master Overseer</td>
                    <td>$360 - $499 Master Craftsman Level, Framed Certificate</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3"
                            ControlToValidate="txtMasterOverseer"
                            ValidationExpression="\d+"
                            Display="Static"
                            EnableClientScript="true"
                            ErrorMessage="Please enter numbers only"
                            runat="server" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" Width="20" ID="txtMasterArchitect" onchange="GetTotal()" /></td>
                    <td>Master Architect</td>
                    <td>$500 - $999 Master Overseer Level, Plaque in Lodge</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4"
                            ControlToValidate="txtMasterArchitect"
                            ValidationExpression="\d+"
                            Display="Static"
                            EnableClientScript="true"
                            ErrorMessage="Please enter numbers only"
                            runat="server" /></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox runat="server" Width="20" ID="txtGrandMaster" onchange="GetTotal()" /></td>
                    <td>Grand Master</td>
                    <td>$1,000 & Up Master Architect Level, Commemorative Pin</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5"
                            ControlToValidate="txtGrandMaster"
                            ValidationExpression="\d+"
                            Display="Static"
                            EnableClientScript="true"
                            ErrorMessage="Please enter numbers only"
                            runat="server" /></td>
                </tr>
            </table>
            <br />
            <div>
                <asp:Label runat="server" Font-Bold="true" Text="Total:"></asp:Label>
                <asp:TextBox ID="txtTotal" runat="server" BorderStyle="None"></asp:TextBox>

            </div>
            <br />
            <div>
                <b>Send gift to: </b><br />
                <table>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="First Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtFirstName"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtLastName"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtAddress1"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtAddress2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="City"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtCity"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="State"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtState"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="Country"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtCountry"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label runat="server" Text="Zip Code"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox runat="server" ID="txtZip"></asp:TextBox>
                        </td>
                    </tr>
                </table>

                <asp:Button runat="server" Text="Submit" ID="submit" OnClick="Submit_Click" />
            </div>
        </div>
    </div>


</asp:Content>

