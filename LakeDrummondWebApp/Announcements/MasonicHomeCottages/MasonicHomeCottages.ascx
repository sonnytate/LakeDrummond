<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MasonicHomeCottages.ascx.cs" Inherits="LakeDrummond.Announcements.MasonicHomeCottages.MasonicHomeCottages" %>

<asp:Panel ID="pnl" runat="server" >
   
    <div class="Announce" >
    <div class="AnnounceHeader">
		Masonic Home <br />
		New Pricing Oppertunity for Village Cottages <br />
		OPEN HOUSE <br />
		<asp:Label ID="lblEventDate" runat="server" Text=""></asp:Label> from 1:00 to 4:00 PM <br />
		Located at 4101 Nine Mile Road, Richmond VA  <br />
    </div>
    <div class="AnnounceBody">
		More information and rates can be found by clicking <a  href="Announcements/MasonicHomeCottages/Default.aspx">here</a>.<br />
		Floor plans can be found by clicking  <a runat="server" href="Announcements/MasonicHomeCottages/FloorPlans.aspx"> here </a>.
    </div>
    </div>
</asp:Panel>