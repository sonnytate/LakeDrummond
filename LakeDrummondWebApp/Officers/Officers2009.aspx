<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2009.aspx.cs" Inherits="LakeDrummond.Officers.Officers2009" %>

<asp:Content ID="style" ContentPlaceHolderID="OfficerPageStyle" runat="server">
    <style type="text/css">
        img.officers {
            width: 250px;
            height: 297px
        }

        div.image-row {
            margin-left: auto;
            margin-right: auto;
        }

        div.img-cell: {
            float: left;
        }
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="OfficerMain" runat="Server">
    <!-- /////////////////////////// Column 1 //////////////////////////////////////////////  -->
    <div class="single_col">
        <h2 class="article_header">2009 Officers</h2>
        <!-- -------------------------- Worshipful Master ----------------------------------- -->
        <div class="image-row" style="width: 800px;">
            <div class="image-text-title">Worshipful Master </div>
            <img class="officers" src="~/images/Officers/officers_2009/2009-Worshipful-Kyle.jpg" alt="Image not available" runat="server" style="width: 302px; height: 400px" />
            <div class="image-text">Kyle W. Strickland</div>
        </div>
        <!-- -------------------------- Wardens -------------------------------------- -->
        <div class="image-row" style="width: 613px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Warden </div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Kenny.jpg" alt="Image not available" runat="server" style="width: 296px; height: 400px" />
                <div class="image-text">Kennth E. Stephens, Jr.</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Warden </div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Lee.jpg" alt="Image not available" runat="server" style="width: 293px; height: 400px" />
                <div class="image-text">K. Lee Hobbs</div>
            </div>
        </div>
        <!-- -------------------------- Deacons -------------------------------------- -->
        <div class="image-row" style="width: 635px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Deacon </div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Rick.jpg" alt="Image not available" runat="server" style="width: 316px; height: 400px" />
                <div class="image-text">R.T. "Rick" Smith</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Deacon </div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Jerry.jpg" alt="Image not available" runat="server" style="width: 293px; height: 400px" />
                <div class="image-text">J.S. "Jerry" Peacock</div>
            </div>
        </div>
        <!-- -------------------------- Stewards -------------------------------------- -->
        <div class="image-row" style="width: 524px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Steward </div>
                <img class="officers" src="" alt="Image not available" runat="server" style="width: 250px; height: 400px" />
                <div class="image-text">C.A. "Chris" Allsbrook</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Steward </div>
                <img class="officers" src="" alt="Image not available" runat="server" style="width: 250px; height: 400px" />
                <div class="image-text">C. M. "Sonny" Tate</div>
            </div>
        </div>
        <!-- -------------------------- Chaplain/Marshal -------------------------------------- -->
        <div class="image-row" style="width: 610px;">
            <div class="img-cell">
                <div class="image-text-title">Chaplain </div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Buddy.jpg" alt="Image not available" runat="server" style="width: 296px; height: 400px" />
                <div class="image-text">F.T. "Buddy" Whittington, PM</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Marshal</div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Ryan.jpg" alt="Image not available" runat="server" style="width: 289px; height: 400px" />
                <div class="image-text">J. Ryan Gettier</div>
            </div>
        </div>
        <!-- -------------------------- Tiler/Treasurer -------------------------------------- -->
        <div class="image-row" style="width: 630px;">
            <div class="img-cell">
                <div class="image-text-title">Tiler</div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Marty.jpg" alt="Image not available" runat="server" style="width: 313px; height: 400px" />
                <div class="image-text">H.M. "Marty" Hatfield, PM</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Treasurer</div>
                <img class="officers" src="~/images/Officers/officers_2009/2009-Harry.jpg" alt="Image not available" runat="server" style="width: 293px; height: 400px" />
                <div class="image-text">Harry C. Slaughter, PDDGM</div>
            </div>
        </div>
    </div>
    <!-- -------------------------- Secretary -------------------------------------- -->
    <div class="image-row" style="width: 613px;">

        <div class="image-text-title">Secretary </div>
        <img class="officers" src="" alt="Image not available" runat="server" runat="server" style="width: 250px; height: 400px" />
        <div class="image-text">Fred L. Younger, Sr., PDDGM</div>
    </div>
</asp:Content>



