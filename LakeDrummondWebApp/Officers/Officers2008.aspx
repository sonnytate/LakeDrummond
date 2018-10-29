<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2008.aspx.cs" Inherits="LakeDrummond.Officers.Officers2008" %>

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

        <h2 class="article_header">2008 Officers</h2>

        <!-- -------------------------- Worshipful Master ----------------------------------- -->
        <div class="image-row" style="width: 800px;">

            <div class="image-text-title">Worshipful Master </div>
            <img class="officers" src="~/images/Officers/officers_2008/r_reed_wm.jpg" alt="Image not available" runat="server" style="width: 175px; height: 262px" />
            <div class="image-text">Randy Reed</div>
        </div>

        <!-- -------------------------- Wardens -------------------------------------- -->
        <div class="image-row" style="width: 375px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Warden </div>
                <img class="officers" src="~/images/Officers/officers_2008/k_strickland_sw.jpg" alt="Image not available" runat="server" style="width: 174px; height: 262px" />
                <div class="image-text">Kyle W. Strickland</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Warden </div>
                <img class="officers" src="~/images/Officers/officers_2008/k_stephens_jw.jpg" alt="Image not available" runat="server" style="width: 174px; height: 262px" />
                <div class="image-text">Kennth E. Stephens, Jr.</div>
            </div>
        </div>
        <!-- -------------------------- Deacons -------------------------------------- -->
        <div class="image-row" style="width: 375px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Deacon </div>
                <img class="officers" src="~/images/Officers/officers_2008/l_hobbs_sd.jpg" alt="Image not available" runat="server" style="width: 174px; height: 262px" />
                <div class="image-text">K. Lee Hobbs</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Deacon </div>
                <img class="officers" src="~/images/Officers/officers_2008/r_smith_jd.jpg" alt="Image not available" runat="server" style="width: 174px; height: 262px" />
                <div class="image-text">R.T. "Rick" Smith</div>
            </div>
        </div>
        <!-- -------------------------- Stewards -------------------------------------- -->
        <div class="image-row" style="width: 375px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Steward </div>
                <img class="officers" src="~/images/Officers/officers_2008/r_fletcher_carol.jpg" alt="Image not available" runat="server" style="width: 174px; height: 262px" />
                <div class="image-text">
                    A. Ray Fletcher, Jr.
                    <br />
                    (and wife Carol)
                </div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Steward </div>
                <img class="officers" src="" alt="Image not available" runat="server" style="width: 174px; height: 262px" />
                <div class="image-text">VACANT</div>
            </div>
        </div>
        <!-- -------------------------- Chaplain/Marshal -------------------------------------- -->
        <div class="image-row" style="width: 445px;">
            <div class="img-cell">
                <div class="image-text-title">Chaplain </div>
                <img class="officers" src="~/images/Officers/officers_2008/2008_b_whitington Chaplain.jpg" alt="Image not available" runat="server" style="width: 231px; height: 262px" />
                <div class="image-text">F.T. "Buddy" Whittington, PM</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Marshal</div>
                <img class="officers" src="~/images/Officers/officers_2008/2008-ryan.jpg" alt="Image not available" runat="server" style="width: 189px; height: 262px" />
                <div class="image-text">J. Ryan Gettier</div>
            </div>
        </div>
        <!-- -------------------------- Tiler/Treasurer -------------------------------------- -->
        <div class="image-row" style="width: 468px;">
            <div class="img-cell">
                <div class="image-text-title">Tiler</div>
                <img class="officers" src="~/images/Officers/officers_2008/2008_m_hatfield_tiler.jpg" alt="Image not available" runat="server" style="width: 268px; height: 262px" />
                <div class="image-text">H.M. "Marty" Hatfield, PM</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Treasurer</div>
                <img class="officers" src="~/images/Officers/officers_2008/2008_harry_slaughter_tres.jpg" alt="Image not available" runat="server" style="width: 174px; height: 262px" />
                <div class="image-text">Harry C. Slaughter, PM</div>
            </div>
        </div>
    </div>
    <!-- -------------------------- Secretary -------------------------------------- -->
    <div class="image-row" style="width: 613px;">
        <div class="image-text-title">Secretary </div>
        <img class="officers" src="" alt="Image not available" runat="server" style="width: 250px; height: 262px" />
        <div class="image-text">Fred L. Younger, Sr., PDDGM</div>
    </div>
</asp:Content>

