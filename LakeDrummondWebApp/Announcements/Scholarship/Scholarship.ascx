<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Scholarship.ascx.cs" Inherits="LakeDrummond.Announcements.Scholarship.Scholarship" %>

<asp:Panel ID="pnl" runat="server">
    <div class='Announce'>
        <div class="AnnounceHeader">
            Lake Drummond Masonic Lodge Scholarship
        </div>
        <div class="AnnounceBody">
            Lake Drummond Masonic Lodge will make available two (2) $1000.00 college scholarships 
            to immediate family members of Lake Drummond Lodge.<br />
            COMPLETED  APPLICATIONS MUST BE POSTMARKED NO LATER THAN <asp:Label CssClass="Upper" ID="lblEventDate" runat="server" Text=""></asp:Label><br />
            <a runat="server" href="~/Announcements/Scholarship/Default.aspx">Click here for more details and application.</a>
        </div>
    </div>
</asp:Panel>
