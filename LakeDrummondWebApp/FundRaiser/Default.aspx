<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/FundRaiser/FundRaiser.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.FundRaiser.Default" %>

<asp:Content ID="StyleContent" ContentPlaceHolderID="StyleContentPlaceHolder" runat="Server">

    <style type="text/css">
        .table_cell {
            padding: 0px 60px;
        }

        .cell_image {
        }

        .img_thumb {
            width: 200px;
            height: 150px;
        }

        .cell_label {
        }
    </style>
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="FundRaiserMainContentPlaceHolder" runat="Server">

    <asp:Table runat="server" HorizontalAlign="Center">
        <asp:TableRow HorizontalAlign="Center">
            <asp:TableCell CssClass="table_cell">

                <a href="MemorialBrick/Default.aspx" >
                    <img class="img_thumb" src="MemorialBrick/Images/bricks.jpg" />
                    <h3>Memorial Brick</h3>
                </a>

            </asp:TableCell>
            <asp:TableCell CssClass="table_cell">

                <a href="ElectronicSign/Default.aspx">
                    <img class="img_thumb" src="ElectronicSign/Images/LodgeElectSign.jpg" />  
                    <h3>Electronic Sign</h3>
                </a>

            </asp:TableCell>
        </asp:TableRow>

    </asp:Table>

</asp:Content>
