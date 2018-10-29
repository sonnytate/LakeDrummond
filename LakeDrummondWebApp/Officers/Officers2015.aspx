<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2015.aspx.cs" Inherits="LakeDrummond.Officers.Officers2015" %>

<asp:Content ID="Content1" ContentPlaceHolderID="OfficerPageStyle" runat="Server">
    <style type="text/css">
        img.officers {
            width: 363px;
            height: 297px;
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
    <h2 class="article_header">2015 Officers</h2>
    <!--  Worshipful Master -->
    <div class="image-row">
        <div class="image-text-title">Worshipful Master </div>
        <img id="Img1" class="officers" alt="Image not available" runat="server"
            src="~/images/Officers/officers_2015/2015 William Mutter.jpg"
            style="width: 326px; height: 400px" />
        <div class="image-text">William M. Mutter</div>
    </div>
    <%-- To center: add width of both images + 24 px--%>
    <!--  Wardens -->
    <div class="image-row" style="width: 691px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Warden </div>
            <img id="Img2" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 John Conroy.jpg"
                style="width: 321px; height: 300px" />
            <div class="image-text">John W. Conroy, Jr.</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Warden </div>
            <img id="Img3" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Dennis Bagley.jpg"
                style="width: 341px; height: 300px" />
            <div class="image-text">Dennis L. Bagley</div>
        </div>
    </div>
    <!--  Deacons -->
    <div class="image-row" style="width: 732px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Deacon </div>
            <img id="Img4" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Jerry Snow.jpg"
                style="width: 350px; height: 300px" />
            <div class="image-text">Jerry W. Snow</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Deacon </div>
            <img id="Img5" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Rodger Jones.jpg"
                style="width: 353px; height: 300px" />
            <div class="image-text">Rodger D. Jones</div>
        </div>
    </div>
    <!--  Stewards -->
    <div class="image-row" style="width: 650px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Steward </div>
            <img id="Img6" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Mike Gregory.jpg"
                style="width: 313px; height: 300px" />
            <div class="image-text">J. M. "Mike" Gregory</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Steward </div>
            <img id="Img7" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Daryl Norris.jpg"
                style="width: 313px; height: 300px" />
            <div class="image-text">Daryl E. Norris</div>
        </div>
    </div>
    <!--  Chaplain/Secretary -->
    <div class="image-row" style="width: 948px;">
        <div class="img-cell">
            <div class="image-text-title">Chaplain </div>
            <img id="Img8" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Chris Allsbrook.jpg"
                style="width: 445px; height: 300px" />
            <div class="image-text">C. A. "Chris" Allsbrook, PM</div>
        </div>

        <div class="img-cell">
            <div class="image-text-title">Secretary </div>
            <img id="Img12" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2013 Kyle Strickland.jpg"
                style="width: 474px; height: 300px" />
            <div class="image-text">Kyle W. Strickland, PM</div>
        </div>
    </div>
    <!--  Tyler/Treasurer -->
    <div class="image-row" style="width: 966px;">
        <div class="img-cell">
            <div class="image-text-title">Tyler</div>
            <img id="Img10" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Marty Hatfield.jpg"
                style="width: 471px; height: 300px" />
            <div class="image-text">H.M. "Marty" Hatfield, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Treasurer</div>
            <img id="Img11" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Raymond McEvoy.jpg"
                style="width: 471px; height: 300px" />
            <div class="image-text">Raymond G. McEvoy, PM</div>
        </div>
    </div>
    <!--  Marshal -->
    <div class="image-row" style="width: 400px;">
        <div class="img-cell">
            <div class="image-text-title">Marshal</div>
            <img id="Img9" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 Chris Turner.jpg"
                style="width: 400px; height: 300px" />
            <div class="image-text">J. C. "Chris" Turner</div>
        </div>
    </div>
    <!-- Additional Images -->
    <div class="image-row" style="width: 750px;">
        <div class="img-cell">
            <div class="image-text-title"></div>
            <img id="Img13" class="officers"
                alt="Image not available" runat="server"
                src="~/images/Officers/officers_2015/2015 officers.jpg"
                style="width: 750px; height: 500px" />
            <div class="image-text">Officers 2015</div>
        </div>
    </div>
</asp:Content>
