<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2014.aspx.cs" Inherits="LakeDrummond.Officers.Officers2014" %>

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
    <h2 class="article_header">2014 Officers</h2>
    <!--  Worshipful Master -->
    <div class="image-row">
        <div class="image-text-title">Worshipful Master </div>
        <img id="Img1" alt="Image not available" runat="server"
            src="~/images/Officers/officers_2014/2014 Henry P. Strickland.jpg"
            style="width: 363px; height: 400px" />
        <div class="image-text">Henry P. Strickland</div>
    </div>
    <%-- To center: add width of both images + 24 px--%>
    <!--  Wardens -->
    <div class="image-row" style="width: 716px;"> 
        <div class="img-cell">
            <div class="image-text-title">Senior Warden </div>
            <img id="Img2" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 William M. Mutter.jpg"
                style="width: 351px; height: 300px" />
            <div class="image-text">William M. Mutter</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Warden </div>
            <img id="Img3" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 John W. Conroy, Jr.jpg"
                style="width: 341px; height: 300px" />
            <div class="image-text">John W. Conroy, Jr.</div>
        </div>
    </div>
    <!--  Deacons -->
    <div class="image-row" style="width: 732px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Deacon </div>
            <img id="Img4" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Dennis L. Bagley.jpg"
                style="width: 355px; height: 300px" />
            <div class="image-text">Dennis L. Bagley</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Deacon </div>
            <img id="Img5" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Jason S. Roberson.jpg"
                style="width: 353px; height: 300px" />
            <div class="image-text">Jason S. Roberson</div>
        </div>
    </div>
    <!--  Stewards -->
    <div class="image-row" style="width: 650px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Steward </div>
            <img id="Img6" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Timothy D. Strickland.jpg"
                style="width: 313px; height: 300px" />
            <div class="image-text">Timothy D. Strickland</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Steward </div>
            <img id="Img7" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Jason M. DeBrucker.jpg"
                style="width: 313px; height: 300px" />
            <div class="image-text">Jason M. DeBrucker</div>
        </div>
    </div>
    <!--  Chaplain/Marshal -->
    <div class="image-row" style="width: 735px;">
        <div class="img-cell">
            <div class="image-text-title">Chaplain </div>
            <img id="Img8" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 K. Lee Hobbs.jpg"
                style="width: 327px; height: 300px" />
            <div class="image-text">K. Lee Hobbs, Jr PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Marshal</div>
            <img id="Img9" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Christopher S. Bradly.jpg"
                style="width: 384px; height: 300px" />
            <div class="image-text">Christopher S. Bradly</div>
        </div>
    </div>
    <!--  Tiler/Treasurer -->
    <div class="image-row" style="width: 891px;">
        <div class="img-cell">
            <div class="image-text-title">Tiler</div>
            <img id="Img10" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 H.M. Marty Hatfield.jpg"
                style="width: 427px; height: 300px" />
            <div class="image-text">H.M. "Marty" Hatfield, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Treasurer</div>
            <img id="Img11" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Harry C. Slaughter.jpg"
                style="width: 440px; height: 300px" />
            <div class="image-text">Harry C. Slaughter, PDDGM</div>
        </div>
    </div>
    <!--  Secretary -->
    <div class="image-row" style="width: 758px;">
        <div class="img-cell">
            <div class="image-text-title">Secretary </div>
            <img id="Img12" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Fred L. Younger, Sr.JPG"
                style="width: 260px; height: 300px" />
            <div class="image-text">Fred L. Younger, Sr., PDDGM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Secretary </div>
            <img id="Img15" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Kyle W. Strickland.jpg"
                style="width: 474px; height: 300px" />
            <div class="image-text">Kyle W. Strickland, PM</div>
        </div>
    </div>
    <!-- Additional Images -->
    <div class="image-row" style="width: 1083px;">
        <div class="img-cell">
            <div class="image-text-title"></div>
            <img id="Img13" class="officers"
                alt="Image not available" runat="server"
                src="~/images/Officers/officers_2014/2014 Officers.jpg"
                style="width: 1083px; height: 500px" />
            <div class="image-text">2014 Officers</div>
        </div>
    </div>
</asp:Content>


