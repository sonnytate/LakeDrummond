<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/FundRaiser/FundRaiser.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.FundRaiser.ElectronicSign.Default" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="FundRaiserMainContentPlaceHolder" runat="Server">

    <asp:Panel runat="server" Visible="true" ID="PanelElectricSign">
        <div class="article">
            <div class="article_header">Our new electric sign </div>
            <div class="photo" style="width: 500px; margin: 0px auto;">
                <asp:Image ID="FrontPageImage" Style="width: 500px; height: 339px" runat="server" ImageUrl="Images/LodgeElectSign.jpg" AlternateText="Electronic Sign" />
            </div>
            <div style="margin: 10px 0px;">We would like to thank those who have contributed: </div>

            <div style="margin: 10px auto; text-align: center; width: 500px; font-size: 14px; font-weight: bold;">
                MEMORIAL DONATIONS TO LODGE ELECTRONIC SIGN FUND
            </div>
            <div style="text-align: left;">
                <ul>
                    <li class="circle">In memory of Worshipful Raymond M. Lowery, given by his family </li>
                    <li class="circle">In memory of Ms. Isabell Bazemore, Past Worthy Matron, 1970 - 1971, Victory Chapter No.
			16, O.E.S. given by Brother Roy Peter Nelson, Past Worthy Patron, 1970 - 1971, Victory
			Chapter No. 16, O.E.S. </li>
                    <li class="circle">In memory of our late Brother M. W. &#8220;Pete&#8221; Simons, P.M. and Brother Wharton F. Simons
			given by Mrs. Lila Mae Felton </li>
                </ul>
            </div>
            <div style="margin: 10px auto; text-align: center; width: 500px; font-size: 14px; font-weight: bold;">
                DONATIONS TO LODGE ELECTRONIC SIGN FUND
            </div>
            <div style="text-align: left;">
                Brothers W. T. Morris, LMIP, W.F. Foley, F.W. &#8220;Peck&#8221; Seder, Wimpy Jones and Mrs. Jeanette Cocke, James E. Morgan, Sr., PDDGM, LMIP, H.C. Slaughter, Sr.,
			PDDGM, LMIP, F.L. Younger, Sr., PDDGM LMIP, E.W. &#8220;Gene&#8221; Klemp, Sr., B.H. Wilson, PDDGM, D. L. Rountree, G.V. Cox
            </div>
        </div>
    </asp:Panel>

</asp:Content>
