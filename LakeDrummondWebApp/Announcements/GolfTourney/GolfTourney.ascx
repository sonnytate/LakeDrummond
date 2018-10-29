<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="GolfTourney.ascx.cs" Inherits="LakeDrummond.Announcements.GolfTourney.GolfTourney" %>

<asp:Panel ID="pnl" runat="server" >
   
    <div class="Announce"  >
        <div class="AnnounceHeader">
            Lake Drummond Lodge No. 178 A.F. & A.M.
        </div>
        <div class="AnnounceBody">
            Invites you to our 9th Annual <br />
            <asp:Label ID="lblEventDate" runat="server" Text=""></asp:Label> <br />
            Summer Golf Tournament <br />
   
            <a runat="server" href="~/Announcements/GolfTourney/Default.aspx">Click here for more details and registration forms.</a>
        </div>
    </div>
</asp:Panel>