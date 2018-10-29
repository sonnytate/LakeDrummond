<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="General.ascx.cs" Inherits="LakeDrummond.Announcements.General.General" %>

<asp:Panel ID="pnl" runat="server">

    <div class="Announce" style="display: inline-block; width: 98%;">
        <div class="AnnounceHeader" >
            Conduct Community Open Lodge Event
        </div>
        <div style="text-align: center;">
            <div class="AnnounceBody" style="width: 98%; text-align: center">
                 <asp:Label ID="lblEventDate" runat="server" Text=""></asp:Label> <br />
                Local Freemasons invite public to come learn about the organization and its rich history. <br />
                <a target="_blank" href="Announcements/General/LD_Open_House_Press_Release.pdf">Click here for more information </a>
            </div>
        </div>
    </div>
</asp:Panel>