<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BloodDrive.ascx.cs" Inherits="LakeDrummond.Announcements.BloodDrive.BloodDrive" %>

<asp:Panel ID="pnl" runat="server" >
    <div class='Announce' >
    <div class="AnnounceHeader">
        Blood Drive for 36th Masonic District<br />	
        <asp:Label ID="lblEventDate" runat="server" Text=""></asp:Label> 
    </div>
    <div class="AnnounceBody">
        Sign up for an appointment at <a target="_blank" href="http://www.givelife.org">www.givelife.org </a> event code LDML.<br />
        Please come out and help save lives.<br />
    </div>
    </div>
</asp:Panel>