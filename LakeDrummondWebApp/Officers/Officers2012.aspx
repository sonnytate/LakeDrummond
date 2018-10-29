<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2012.aspx.cs" Inherits="LakeDrummond.Officers.Officers2012" %>

<asp:Content ID="Content1" ContentPlaceHolderID="OfficerPageStyle" runat="Server">
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
    <h2 class="article_header">2012 Officers</h2>
    <!--  Worshipful Master -->
    <div class="image-row" style="width: 319px;">
        <div class="image-text-title">Worshipful Master </div>
        <img id="Img1" class="officers" src="~/images/Officers/officers_2012/2012 Worshipful Master.jpg" alt="Image not available" runat="server" style="width: 319px; height: 386px" />
        <div class="image-text">Richard T. Smith</div>
    </div>
    <!--  Wardens -->
    <div class="image-row" style="width: 685px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Warden </div>
            <img id="Img2" class="officers" src="~/images/Officers/officers_2012/2012 Senior Warden.jpg" alt="Image not available" runat="server" style="width: 336px; height: 386px" />
            <div class="image-text">C.A. "Chris" Allsbrook</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Warden </div>
            <img id="Img3" class="officers" src="~/images/Officers/officers_2012/2012 Junior Warden.jpg" alt="Image not available" runat="server" style="width: 324px; height: 386px" />
            <div class="image-text">John W. Conroy, Jr</div>
        </div>
    </div>
    <!--  Deacons -->
    <div class="image-row" style="width: 735px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Deacon </div>
            <img id="Img4" class="officers" src="~/images/Officers/officers_2012/2012 Senior Deacon.jpg" alt="Image not available" runat="server" style="width: 336px; height: 342px" />
            <div class="image-text">Henry P. Strickland</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Deacon </div>
            <img id="Img5" class="officers" src="~/images/Officers/officers_2012/2012 Junior Deacon.jpg" alt="Image not available" runat="server" style="width: 371px; height: 336px" />
            <div class="image-text">William M. Mutter</div>
        </div>
    </div>
    <!--  Stewards -->
    <div class="image-row" style="width: 700px;">
        <div class="img-cell">
            <div class="image-text-title">Senior Steward </div>
            <img id="Img6" class="officers" src="~/images/Officers/officers_2012/2012 Senior Steward.jpg" alt="Image not available" runat="server" style="width: 336px; height: 400px" />
            <div class="image-text">Justin A. Davis</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Junior Steward </div>
            <img id="Img7" class="officers" src="~/images/Officers/officers_2012/2012 Junior Steward.jpg" alt="~/images/Officers/officers_2012/2012 Junior Steward.jpg" runat="server" style="width: 336px; height: 419px" />
            <div class="image-text">Matthew V. McClure</div>
        </div>
    </div>
    <!--  Chaplain/Marshal -->
    <div class="image-row" style="width: 655px;">
        <div class="img-cell">
            <div class="image-text-title">Chaplain </div>
            <img id="Img8" class="officers" src="~/images/Officers/officers_2012/2012 Chaplain.jpg" alt="Image not available" runat="server" style="width: 341px; height: 386px" />
            <div class="image-text">F. T. "Buddy" Whittington, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Marshal</div>
            <img id="Img9" class="officers" src="~/images/Officers/officers_2012/2012 Marshal.jpg" alt="Image not available" runat="server" style="width: 286px; height: 386px" />
            <div class="image-text">Erik T. Chappell</div>
        </div>
    </div>
    <!--  Tiler/Treasurer -->
    <div class="image-row" style="width: 665px;">
        <div class="img-cell">
            <div class="image-text-title">Tiler</div>
            <img id="Img10" class="officers" src="~/images/Officers/officers_2012/2012 Tiler.jpg" alt="Image not available" runat="server" style="width: 344px; height: 336px" />
            <div class="image-text">H.M. "Marty" Hatfield, PM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Treasurer</div>
            <img id="Img11" class="officers" src="~/images/Officers/officers_2012/2012 Treasurer.jpg" alt="Image not available" runat="server" style="width: 296px; height: 386px" />
            <div class="image-text">Harry C. Slaughter, PDDGM</div>
        </div>
    </div>
    <!--  Secretary -->
    <div class="image-row" style="width: 750px;">
        <div class="img-cell">
            <div class="image-text-title">Secretary </div>
            <img id="Img12" class="officers" src="" alt="Image not available" runat="server" style="width: 336px; height: 413px" />
            <div class="image-text">Fred L. Younger, Sr., PDDGM</div>
        </div>
        <div class="img-cell">
            <div class="image-text-title">Associate Secretary </div>
            <img id="Img15" class="officers" src="~/images/Officers/officers_2012/2012 Associate Secretary.jpg" alt="Image not available" runat="server" style="width: 348px; height: 386px" />
            <div class="image-text">Kyle W. Strickland, PM</div>
        </div>
    </div>
    <!-- Additional Images -->
    <!--
    <div class="image-row" style="width:600px;" >
		<div class="img-cell">
			<div class="image-text-title"></div> 
			<img id="Img13" class="officers" src="~/images/Officers/officers_2012/2010_officers_2.jpg" alt="Image not available" runat="server" style="width: 600px; height:400px" />
			<div class="image-text"></div>			
		</div>
    </div>
    <div class="image-row" style="width:600px;" >
		<div class="img-cell" >
			<div class="image-text-title"></div> 
			<img id="Img14" class="officers" src="~/images/Officers/officers_2012/2010_officers_1.jpg"  alt="Image not available" runat="server" style="width: 600px; height:400px" />
			<div class="image-text"></div>					
		</div>
    </div>
	-->
</asp:Content>


