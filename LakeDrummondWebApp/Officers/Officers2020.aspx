<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="~/Officers/Officers2020.aspx.cs" Inherits="LakeDrummondWebApp.Officers.Officers2020" %>

<asp:Content ID="StyleContent" ContentPlaceHolderID="OfficerPageStyle" runat="server">
    <style type="text/css">
        img.officers {
            width: 200px;
            height: 300px;
        }

        div.image-row {
            margin: 0px auto;
            width: 450px;
            height: 350px;
        }

        div.img-cell {
            float: left;
        }
    </style>
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="OfficerMain" runat="Server">
    <h2 class="article_header" id="Title">2020 Officers </h2>
    <!------------------  Worshipful Master ----------------------------->
    <div class="image-row">
        <div class="image-text-title">Worshipful Master </div>
        <img id="Img1" width="200" height="252" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/WorMaster.jpg" />
        <div class="image-text">David A. Maple</div>
    </div>
    <%-- To center: add width of both images + 24 px--%>
    <!-- -------------------------------------- Wardens ---------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Warden </div>
            <img id="Img2" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/SeniorWarden.jpg" />
            <div class="image-text">Paul A. Wotring</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Warden </div>
            <img id="Img3" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/JuniorWarden.jpg" />
            <div class="image-text">William E. Phelps, Jr.</div>
        </div>
    </div>
    <!-- ------------------------------------ Deacons --------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Deacon </div>
            <img id="Img4" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/SeniorDecon.jpg" />
            <div class="image-text">T. Adam Drake</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Deacon </div>
            <img id="Img5" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/JuniorDeacon.jpg" />
            <div class="image-text">Tony R. Reynolds</div>
        </div>
    </div>
    <!-- ----------------------------------- Stewards ---------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Steward </div>
            <img id="Img6" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/SeniorSteward.jpg" />
            <div class="image-text">David A. Maple</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Steward </div>
            <img id="Img7" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/JuniorSteward.jpg" />
            <div class="image-text">Vacant</div>
        </div>
    </div>
    <!-- -------------------------------------  Chaplains  ---------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Chaplain </div>
            <img id="Img8" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/Chaplain.jpg" />
            <div class="image-text">Christopher A. Allsbrook, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Chaplain</div>
            <img id="Img12" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/AssocChaplain.jpg" />
            <div class="image-text">Bradley A. Phelps</div>
        </div>
    </div>
    <!-- -------------------------------------  Secretaries  ---------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Secretary </div>
            <img id="Img14" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/Secretary.jpg" />
            <div class="image-text">Kyle William Strickland, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Assistant Secretary </div>
            <img id="Img15" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/AssitSecretary.jpg" />
            <div class="image-text">Henry P. Strickland, PM</div>
        </div>
    </div>
    <!-- -------------------------------------- Tilers -------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Tiler</div>
            <img id="Img10" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/Tiler.jpg" />
            <div class="image-text">H. M. &quot;Marty&quot; Hatfield, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Treasurer</div>
            <img id="Img11" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/Treasurer.jpg" />
            <div class="image-text">Raymond G. McEvoy, PM</div>
        </div>
    </div>
    <!-- -------------------------------------- Marshal --------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Marshal</div>
            <img id="Img9" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2020/Mashell.jpg" />
            <div class="image-text">C. Royce McCoy</div>
        </div>
    </div>
</asp:Content>
