<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2011.aspx.cs" Inherits="LakeDrummond.Officers.Officers2011" %>

<asp:Content ID="Content1" ContentPlaceHolderID="OfficerPageStyle" Runat="Server">
	<style type="text/css">
    img.officers{width: 250px; height:297px}
	div.image-row{  margin-left:auto; margin-right: auto;}
	div.img-cell:{float:left;}
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="OfficerMain" Runat="Server">
	<h2 class="article_header">2011 Officers</h2>
	    <!--  Worshipful Master -->
	    <div class="image-row" style="width:450px; ">
		    <div class="image-text-title">Worshipful Master </div> 
		    <img id="Img1" class="officers" src="~/images/Officers/officers_2011/2011 Lee Hobbs WM.JPG" alt="Image not available" runat="server" style="width: 450px; height:300px" />
		    <div class="image-text">K. Lee Hobbs</div>				
        </div>
		<!--  Wardens -->			
		<div class="image-row" style="width:450px;" >
			<div class="img-cell" >
				<div class="image-text-title">Senior Warden </div> 
				<img id="Img2" class="officers" src="~/images/Officers/officers_2011/2011 Rick Smith SW.jpg" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">R.T. "Rick" Smith</div>			
			</div>
        </div>
        <div class="image-row" style="width:450px;" >
			<div class="img-cell" >
				<div class="image-text-title">Junior Warden </div> 
				<img id="Img3" class="officers" src="~/images/Officers/officers_2011/2011 Chris Allsbrook JW.jpg" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">C.A. "Chris" Allsbrook</div>					
			</div>
		</div>
	  <!--  Deacons -->
		<div class="image-row" style="width:450px;" >
			<div class="img-cell">
				<div class="image-text-title">Senior Deacon </div> 
				<img id="Img4" class="officers" src="~/images/Officers/officers_2011/2011 John Conroy SD.jpg" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">John Conroy</div>			
			</div>
        </div>
        <div class="image-row" style="width:450px;" >
			<div class="img-cell" >
				<div class="image-text-title">Junior Deacon </div> 
				<img id="Img5" class="officers" src="~/images/Officers/officers_2011/2011 Henery Strickland JD.jpg" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">Henry P. Strickland</div>					
			</div>
		</div>
		<!--  Stewards -->
		<div class="image-row" style="width:450px;" >
			<div class="img-cell">
				<div class="image-text-title">Senior Steward </div> 
				<img id="Img6" class="officers" src="~/images/Officers/officers_2011/2011 Chris Craig SS.jpg" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">Cristopher J. Craig</div>			
			</div>
        </div>
        <div class="image-row" style="width:450px;" >
			<div class="img-cell" >
				<div class="image-text-title">Junior Steward </div> 
				<img id="Img7" class="officers" src="" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">Tim Russell</div>					
			</div>
		</div>
		<!--  Chaplain/Marshal -->
		<div class="image-row" style="width:450px;" >
			<div class="img-cell">
				<div class="image-text-title">Chaplain </div> 
				<img id="Img8" class="officers" src="" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">J. Ryan Gettier</div>			
			</div>
        </div>
        <div class="image-row" style="width:450px;" >
			<div class="img-cell" >
				<div class="image-text-title">Marshal</div> 
				<img id="Img9" class="officers" src="" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">Bud Williams</div>					
			</div>
		</div>
		<!--  Tiler/Treasurer -->
		<div class="image-row" style="width:450px;" >
			<div class="img-cell">
				<div class="image-text-title">Tiler</div> 
				<img id="Img10" class="officers" src="~/images/Officers/officers_2011/2011 Marty Hatfield TILER.jpg" alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">H.M. "Marty" Hatfield, PM</div>			
			</div>
        </div>
        <div class="image-row" style="width:450px;" >
			<div class="img-cell" >
				<div class="image-text-title">Treasurer</div> 
				<img id="Img11" class="officers" src=""  alt="Image not available" runat="server" style="width: 450px; height:300px" />
				<div class="image-text">Harry C. Slaughter, PDDGM</div>					
			</div>
		</div>
	<!--  Secretary -->
		<div class="image-row" style="width:450px;" >
			<div class="image-text-title">Secretary </div> 
			<img id="Img12" class="officers" src="" alt="Image not available" runat="server"  style="width: 450px; height:300px" />
			<div class="image-text">Fred L. Younger, Sr., PDDGM</div>			
		</div>
        <div class="image-row" style="width:450px;" >
			<div class="image-text-title">Associate Secretary </div> 
			<img id="Img13" class="officers" src="~/images/Officers/officers_2011/2011_kyle_strickland_asst_sec.jpg" alt="Image not available" runat="server" style="width: 450px; height:300px" />
			<div class="image-text">Kyle W. Strickland, PM</div>			
		</div>
</asp:Content>

