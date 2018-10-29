<%@ Page Title="" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="FloorPlans.aspx.cs" Inherits="LakeDrummond.Announcements.MasonicHomeCottages.FloorPlans" %>

<asp:Content ID="StyleContent" ContentPlaceHolderID="PageStyle" runat="Server">
    <style type="text/css">
        h2#header {
            text-align: center;
        }

        div.image, div.label, h2#header {
            margin-left: auto;
            margin-right: auto;
            margin-bottom: 30px;
        }

        div.label {
            font-weight: bold;
            font-size: 20px;
        }
    </style>
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="Main" runat="Server">
    <!-- ////////////////////////////////////////////////////// Column 1 /////////////////////////////////////////////////////////////////  -->
    <div class='single_col'>

        <div class='article'>
            <h2 id='header' style='width: 300px;'>The Masonic Village
                <br />
                Masonic Home of Virginia
            </h2>
            <div style='text-align: center; margin-bottom: 20px; font-size: 16px; font-weight: bold; margin-top: 20px;'>
                More information and rates can be found by clicking  <a runat="server" href="Default.aspx">here</a>.
            </div>
            <div class='image' style='width: 500px;'>
                <img src='cottage.jpg' alt="Cottage Image Missing" />
            </div>
            <div class='image' style='width: 557px;'>
                <img src='layout_duplex.jpg' alt="Duplex Layout Image Missing" />
                <div class='label' style='width: 200px;'>
                    Duplex Floor Plan
                </div>
            </div>
            <div class='image' style='width: 629px;'>
                <img src='layout_triplex.jpg' alt="Triplex Layout Image Missing" />
                <div class='label' style='width: 200px;'>
                    Triplex Floor Plan
                </div>
            </div>
        </div>
    </div>
    <!-- End Column 1 -->
    <asp:HyperLink ID="lnkReturn" runat="server" NavigateUrl="~/Default.aspx">Return to Lake Drummond home page</asp:HyperLink>
</asp:Content>



