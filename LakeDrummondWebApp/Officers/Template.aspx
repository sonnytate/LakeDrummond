﻿<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeFile="Template.aspx.cs" Inherits="LakeDrummondWebApp.Officers.Officers2019" %>

<asp:Content ID="StyleContent" ContentPlaceHolderID="OfficerPageStyle" runat="server">
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

<asp:Content ID="MainContent" ContentPlaceHolderID="OfficerMain" runat="Server">
    <h2 class="article_header" id="Title">2019 Officers </h2> <%--Replace year --%>
    <!---------------------------------------  Worshipful Master --------------------------------------------->
    <div class="image-row">
        <div class="image-text-title">Worshipful Master </div>
        <img id="Img1" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path. Replace year. --------%>
        <div class="image-text"></div> <%-- Officer name --%>
    </div>
    <%-- To center: add width of both images + 24 px--%>
    <!-- -------------------------------------- Senior Warden ---------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Warden </div>
        <img id="Img2" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    <!-- -------------------------------------- Junior Warden ---------------------------------------------- -->
        <div class="img-cell">
            <div class="image-text-title">Junior Warden </div>
        <img id="Img3" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    </div>
    <!-- -------------------------------------- Senior Deacon ---------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Deacon </div>
        <img id="Img4" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    <!-- -------------------------------------- Junior Deacon ---------------------------------------------- -->
        <div class="img-cell">
            <div class="image-text-title">Junior Deacon </div>
        <img id="Img5" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    </div>
    <!-- ----------------------------------- Senior Steward ---------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Senior Steward </div>
        <img id="Img6" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    <!-- -------------------------------------- Junior Steward ---------------------------------------------- -->
        <div class="img-cell">
            <div class="image-text-title">Junior Steward </div>
        <img id="Img7" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    </div>
    <!-- -------------------------------------------  Chaplain  -------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Chaplain </div>
        <img id="Img8" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    <!-- -------------------------------------- Secretary ---------------------------------------------- -->
        <div class="img-cell">
            <div class="image-text-title">Secretary </div>
        <img id="Img12" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    </div>
    <!-- -------------------------------------- Tiler -------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Tyler</div>
        <img id="Img10" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
    <!-- -------------------------------------- Treasurer ---------------------------------------------- -->        
        </div>
        <div class="img-cell">
            <div class="image-text-title">Treasurer</div>
        <img id="Img11" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div> <%-- Officer name --%>
        </div>
    </div>

    <!-- -------------------------------------- Marshal --------------------------------------------- -->
    <div class="image-row">
        <div class="img-cell">
            <div class="image-text-title">Marshal</div>
        <img id="Img9" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div>  <%-- Officer name --%>
        </div>
     <!-- -------------------------------------- Associate Secretary ---------------------------------------------- -->
        <div class="img-cell">
            <div class="image-text-title">Associate Secretary</div>
        <img id="Img13" class="officers" alt="Image not available" runat="server" src="~/images/Officers/officers_2019/" /> <%------- Image path --------%>
        <div class="image-text"></div>  <%-- Officer name --%>
        </div>
    </div>
</asp:Content>