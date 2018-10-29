<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/Officers/Officers.master" AutoEventWireup="true" CodeBehind="Officers2010.aspx.cs" Inherits="LakeDrummond.Officers.WebForm1" %>

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
    <!-- /////////////////////////// Column 1 //////////////////////////////////////////////  -->
    <div class="single_col">
        <h2 class="article_header">2010 Officers</h2>
        <!--  Worshipful Master -->
        <div class="image-row" style="width: 350px;">
            <div class="image-text-title">Worshipful Master </div>
            <img id="Img1" class="officers" src="~/images/Officers/officers_2010/2010_ken_stephens_wm.jpg" alt="Image not available" runat="server" style="width: 350px; height: 525px" />
            <div class="image-text">Kennth E. Stephens, Jr.</div>
        </div>
        <!--  Wardens -->
        <div class="image-row" style="width: 725px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Warden </div>
                <img id="Img2" class="officers" src="" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">K. Lee Hobbs</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Warden </div>
                <img id="Img3" class="officers" src="~/images/Officers/officers_2010/2010_rick_smith_jw.jpg" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">R.T. "Rick" Smith</div>
            </div>
        </div>
        <!--  Deacons -->
        <div class="image-row" style="width: 725px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Deacon </div>
                <img id="Img4" class="officers" src="~/images/Officers/officers_2010/2010_chris_allsbrooke_sd.jpg" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">C.A. "Chris" Allsbrook</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Deacon </div>
                <img id="Img5" class="officers" src="~/images/Officers/officers_2010/2010_john_conroy_jd.jpg" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">John Conroy</div>
            </div>
        </div>
        <!--  Stewards -->
        <div class="image-row" style="width: 725px;">
            <div class="img-cell">
                <div class="image-text-title">Senior Steward </div>
                <img id="Img6" class="officers" src="~/images/Officers/officers_2010/2010_sonny_tate_ss.jpg" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">C. M. "Sonny" Tate</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Junior Steward </div>
                <img id="Img7" class="officers" src="~/images/Officers/officers_2010/2010_tim_russell_js.jpg" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">Tim Russell</div>
            </div>
        </div>
        <!--  Chaplain/Marshal -->
        <div class="image-row" style="width: 725px;">
            <div class="img-cell">
                <div class="image-text-title">Chaplain </div>
                <img id="Img8" class="officers" src="" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">J. Ryan Gettier</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Marshal</div>
                <img id="Img9" class="officers" src="~/images/Officers/officers_2010/2010_bud_williams_marshal.jpg" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">Bud Williams</div>
            </div>
        </div>
        <!--  Tiler/Treasurer -->
        <div class="image-row" style="width: 725px;">
            <div class="img-cell">
                <div class="image-text-title">Tiler</div>
                <img id="Img10" class="officers" src="" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">H.M. "Marty" Hatfield, PM</div>
            </div>
            <div class="img-cell">
                <div class="image-text-title">Treasurer</div>
                <img id="Img11" class="officers" src="~/images/Officers/officers_2010/2010_harry_sluaghter_tres.jpg" alt="Image not available" runat="server" style="width: 349px; height: 525px" />
                <div class="image-text">Harry C. Slaughter, PDDGM</div>
            </div>
        </div>
    </div>
    <!--  Secretary -->
    <div class="image-row" style="width: 349px;">
        <div class="image-text-title">Secretary </div>
        <img id="Img12" class="officers" src="" alt="Image not available" runat="server" runat="server" style="width: 349px; height: 525px" />
        <div class="image-text">Fred L. Younger, Sr., PDDGM</div>
    </div>
    <!-- Additional Images -->
    <div class="image-row" style="width: 600px;">
        <div class="img-cell">
            <div class="image-text-title"></div>
            <img id="Img13" class="officers" src="~/images/Officers/officers_2010/2010_officers_2.jpg" alt="Image not available" runat="server" style="width: 600px; height: 400px" />
            <div class="image-text"></div>
        </div>
    </div>
    <div class="image-row" style="width: 600px;">
        <div class="img-cell">
            <div class="image-text-title"></div>
            <img id="Img14" class="officers" src="~/images/Officers/officers_2010/2010_officers_1.jpg" alt="Image not available" runat="server" style="width: 600px; height: 400px" />
            <div class="image-text"></div>
        </div>
    </div>
</asp:Content>


