<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2013.aspx.cs" Inherits="LakeDrummond.Officers.Officers2013" %>

<asp:Content ID="Content1" ContentPlaceHolderID="OfficerPageStyle" Runat="Server">
    <style type="text/css">
    img.officers{width: 300px; height:297px}
	div.image-row{  margin-left:auto; margin-right: auto; }
	div.img-cell:{float:left;}
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="OfficerMain" Runat="Server">
    <h2 class="article_header">2013 Officers</h2>
	    <!--  Worshipful Master -->
	    <div class="image-row" >
		    <div class="image-text-title">Worshipful Master </div> 
		    <img id="Img1" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2013/2013 C.A. Chris Allsbrook.jpg"  
                style="width: 400px; height:483px" />
		    <div class="image-text">C.A. "Chris" Allsbrook</div>				
        </div>
		<!--  Wardens -->			
		<div class="image-row" style="width:970px;" >
			<div class="img-cell" >
				<div class="image-text-title">Senior Warden </div> 
				<img id="Img2" class="officers"  alt="Image not available" runat="server" 
                    src="~/images/Officers/officers_2013/2013 John W. Conroy, Jr.jpg" 
                    style="width:404px; height:300px" />
				<div class="image-text">John W. Conroy, Jr</div>			
			</div>
			<div class="img-cell" >
				<div class="image-text-title">Junior Warden </div> 
				<img id="Img3" class="officers"  alt="Image not available" runat="server" 
                    src="~/images/Officers/officers_2013/2013 Henry P. Strickland.jpg"
                    style="width: 499px; height:300px" />
				<div class="image-text">Henry P. Strickland</div>					
			</div>
		</div>
	  <!--  Deacons -->
		<div class="image-row" style="width:950px;" >
			<div class="img-cell">
				<div class="image-text-title">Senior Deacon </div> 
				<img id="Img4" class="officers" alt="Image not available" runat="server" 
                    src="~/images/Officers/officers_2013/2013 William M. Mutter.jpg" 
                    style="width: 455px; height:300px" />
				<div class="image-text">William M. Mutter</div>			
			</div>
			<div class="img-cell" >
				<div class="image-text-title">Junior Deacon </div> 
				<img id="Img5" class="officers" alt="Image not available" runat="server" 
                    src="~/images/Officers/officers_2013/2013 Erik T. Chappell.jpg"
                    style="width: 362px; height:300px" />
				<div class="image-text">Erik T. Chappell</div>					
			</div>
		</div>
		<!--  Stewards -->
		<div class="image-row" style="width:950px;" >
			<div class="img-cell">
				<div class="image-text-title">Senior Steward </div> 
				<img id="Img6" class="officers" alt="Image not available" runat="server"
                    src="~/images/Officers/officers_2013/2013 Donald O. Lankford, Jr.jpg" 
                    style="width: 382px; height:300px" />
				<div class="image-text">Donald O. Lankford, Jr</div>			
			</div>
			<div class="img-cell" >
				<div class="image-text-title">Junior Steward </div> 
				<img id="Img7" class="officers" alt="Image not available" runat="server" 
                    src="~/images/Officers/officers_2013/2013 Joseph Dale Singer.jpg"
                    style="width: 438px; height:300px" />
				<div class="image-text">Joseph Dale Singer</div>					
			</div>
		</div>
		<!--  Chaplain/Marshal -->
		<div class="image-row" style="width:640px;" >
			<div class="img-cell">
				<div class="image-text-title">Chaplain </div> 
				<img id="Img8" class="officers" alt="Image not available" runat="server" 
                    src="~/images/Officers/officers_2013/2013 Matthew V. McClure.jpg"
                    style="width: 324px; height:300px" />
				<div class="image-text">Matthew V. McClure</div>			
			</div>
			<div class="img-cell" >
				<div class="image-text-title">Marshal</div> 
				<img id="Img9" class="officers"  alt="Image not available" runat="server" 
                src=""
                style="width: 286px; height:300px" />
				<div class="image-text">Gary E. White, Sr</div>					
			</div>
		</div>
		<!--  Tiler/Treasurer -->
		<div class="image-row" style="width:950px;" >
			<div class="img-cell">
				<div class="image-text-title">Tiler</div> 
				<img id="Img10" class="officers"  alt="Image not available" runat="server"
                    src="~/images/Officers/officers_2013/2013 H.M. Marty Hatfield, PM.jpg"
                    style="width: 427px; height:300px" />
				<div class="image-text">H.M. "Marty" Hatfield, PM</div>			
			</div>
			<div class="img-cell" >
				<div class="image-text-title">Treasurer</div> 
				<img id="Img11" class="officers" alt="Image not available" runat="server"                       
                    src="~/images/Officers/officers_2013/2013 Harry C. Slaughter.jpg"
                    style="width: 440px; height:300px" />
				<div class="image-text">Harry C. Slaughter, PDDGM</div>					
			</div>
		</div>
	    <!--  Secretary -->
		<div class="image-row" style="width:765px;" >
			<div class="img-cell">
			    <div class="image-text-title">Secretary </div> 
			    <img id="Img12" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2013/2013 Fred L. Younger, Sr.JPG" 
                style="width: 260px; height:300px" />
			    <div class="image-text">Fred L. Younger, Sr., PDDGM</div>			
		    </div>
		    <div class="img-cell">	
			    <div class="image-text-title">Associate Secretary </div> 
			    <img id="Img15" class="officers" alt="Image not available" runat="server"
                src="~/images/Officers/officers_2013/2013 Kyle W. Strickland.jpg" 
                style="width: 474px; height:300px" />
			    <div class="image-text">Kyle W. Strickland, PM</div>			
		    </div>
		</div>
    <!-- Additional Images -->
    <!--
    <div class="image-row" style="width:600px;" >
		<div class="img-cell">
			<div class="image-text-title"></div> 
			<img id="Img13" class="officers" src="~/images/Officers/officers_2013/2010_officers_2.jpg" alt="Image not available" runat="server" style="width: 600px; height:400px" />
			<div class="image-text"></div>			
		</div>
    </div>
    <div class="image-row" style="width:600px;" >
		<div class="img-cell" >
			<div class="image-text-title"></div> 
			<img id="Img14" class="officers" src="~/images/Officers/officers_2013/2010_officers_1.jpg"  alt="Image not available" runat="server" style="width: 600px; height:400px" />
			<div class="image-text"></div>					
		</div>
    </div>
	-->
</asp:Content>
