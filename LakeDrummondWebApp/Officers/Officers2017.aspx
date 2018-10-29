<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2017.aspx.cs" Inherits="LakeDrummond.Officers.Officers2017" %>

<asp:Content ID="Content1" ContentPlaceHolderID="OfficerPageStyle" runat="Server">

    <style type="text/css">
        img.officers {
            width: 200px;
            height: 301px;
        }

        div.image-row {
            margin: 0px auto;
            width: 424px;
            height: 350px;
        }

        div.img-cell {
            float: left;
        }
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="OfficerMain" runat="Server">
    <h2 class="article_header" id="Title">2017 Officers </h2>
    <!--  Worshipful Master -->
    <div class="image-row">
        <div class="image-text-title">Worshipful Master </div>
        <img id="Img1" class="officers" alt="Image not available" runat="server" style="width: 223px; height: 300px;"
            src="~/images/Officers/officers_2017/2017 WM Dennis Bagley.jpg" />
        <div class="image-text">Dennis L. Bagley</div>
    </div>
    <%-- To center: add width of both images + 24 px--%>
    <!--  Wardens -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Warden </div>
            <img id="Img2" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 SW Jerry Snow.jpg" />
            <div class="image-text">Jerry W. Snow</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Warden </div>
            <img id="Img3" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 JW Henry Strickland.jpg" />
            <div class="image-text">Henry P. Strickland</div>
        </div>
    </div>
    <!--  Deacons -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Deacon </div>
            <img id="Img4" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 SD Raymond Anderson.jpg" />
            <div class="image-text">Raymond S. Anderson</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Deacon </div>
            <img id="Img5" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 JD Royce McCoy.jpg" />
            <div class="image-text">C. Royce McCoy</div>
        </div>
    </div>
    <!--  Stewards -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Steward </div>
            <img id="Img6" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/" />
            <div class="image-text">Tracy W. Mutter</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Steward </div>
            <img id="Img7" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/" />
            <div class="image-text">Stephen L. Mutter</div>
        </div>
    </div>
    <!--  Chaplain/Secretary -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Chaplain </div>
            <img id="Img8" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 Chap Chris Allsbrook.jpg" />
            <div class="image-text">C. A. "Chris" Allsbrook, PM</div>
        </div>

        <div class="img-cell">
            <div class="image-text-title">Secretary </div>
            <img id="Img12" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 Sec Kyle Strickland.jpg" />
            <div class="image-text">Kyle W. Strickland, PM</div>
        </div>
    </div>
    <!--  Tiler/Treasurer -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Tyler</div>
            <img id="Img10" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 Tyler Marty Hatfield.jpg" />
            <div class="image-text">H.M. "Marty" Hatfield, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Treasurer</div>
            <img id="Img11" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 Treas Raymond McEvoy.jpg" />
            <div class="image-text">Raymond G. McEvoy, PM</div>
        </div>
    </div>
    <!--  Marshal -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Marshal</div>
            <img id="Img9" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/" />
            <div class="image-text">Rodger D. Jones</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Secretary</div>
            <img id="Img13" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2017/2017 AS Ted Ferrell.jpg" />
            <div class="image-text">T.S. “Ted” Ferrell, PM	</div>
        </div>
    </div>
</asp:Content>

