<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="~/Officers/Officers2021.aspx.cs" Inherits="LakeDrummondWebApp.Officers.Officers2021" %>

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
    <h2 class="article_header" id="Title">2021 Officers </h2>
    <!------------------  Worshipful Master ----------------------------->
    <div class="image-row">
        <div class="image-text-title">Worshipful Master </div>
        <img id="Img1" width="200" height="252" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/WorMaster.jpg" />
        <div class="image-text">Paul Alfred Wotring</div>
    </div>
    <%-- To center: add width of both images + 24 px--%>
    <!-- -------------------------------------- Wardens ---------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Warden </div>
            <img id="Img2" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/SeniorWarden.jpg" />
            <div class="image-text">William Earl Phelps, Jr.</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Warden </div>
            <img id="Img3" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/JuniorWarden.jpg" />
            <div class="image-text">Thomas Adam Drake</div>
        </div>
    </div>
    <!-- ------------------------------------ Deacons --------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Deacon </div>
            <img id="Img4" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/SeniorDecon.jpg" />
            <div class="image-text">Marshall Worth Tatem, Jr.</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Deacon </div>
            <img id="Img5" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/JuniorDeacon.jpg" />
            <div class="image-text">Bradley Aaron Phelps</div>
        </div>
    </div>
    <!-- ----------------------------------- Stewards ---------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Steward </div>
            <img id="Img6" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/SeniorSteward.jpg" />
            <div class="image-text">Robert Earl Allen</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Steward </div>
            <img id="Img7" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/JuniorSteward.jpg" />
            <div class="image-text">David Allen Maple</div>
        </div>
    </div>
    <!-- -------------------------------------  Secretaries  ---------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Secretary </div>
            <img id="Img14" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/Secretary.jpg" />
            <div class="image-text">Kyle William Strickland, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Secretary </div>
            <img id="Img15" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/AssocSecretary.jpg" />
            <div class="image-text">Henry P. Strickland, PM</div>
        </div>
    </div>
    <!-- -------------------------------------  Chaplains  ---------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Chaplain </div>
            <img id="Img8" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/Chaplain.jpg" />
            <div class="image-text">Christopher A. Allsbrook, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Chaplain</div>
            <img id="Img12" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/AssocChaplain.jpg" />
            <div class="image-text">Richard A. Studebaker</div>
        </div>
    </div>
    <!-- -------------------------------------- Treasurer -------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Treasurer</div>
            <img id="Img11" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/Treasurer.jpg" />
            <div class="image-text">Raymond G. McEvoy, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Treasurer</div>
            <img id="Img10" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/AssocTreasurer.jpg" />
            <div class="image-text">William M. Mutter, PM</div>
        </div>
    </div>
    <!-- -------------------------------------- Tiler -------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Tiler</div>
            <img id="Img16" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/Tiler.jpg" />
            <div class="image-text">Rodger Dale Jones</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Tiler</div>
            <img id="Img17" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/AssocTiler.jpg" />
            <div class="image-text">Charles Royce McCoy</div>
        </div>
    </div>
    <!-- -------------------------------------- Marshals --------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Marshal</div>
            <img id="Img9" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/Marshal.jpg" />
            <div class="image-text">Gregory Thomas Gustafson</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Marshal</div>
            <img id="Img13" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2021/AssocMarshal.jpg" />
            <div class="image-text">Edward Jesus Corona/div>
        </div>
    </div>
</asp:Content>
