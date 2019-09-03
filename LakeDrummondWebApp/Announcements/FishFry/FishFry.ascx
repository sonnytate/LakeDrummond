<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FishFry.ascx.cs" Inherits="LakeDrummond.Announcements.FishFry.FishFry" %>

<asp:Panel ID="pnl" runat="server" >
   
    <div class='Announce' >
  
    <div class="AnnounceHeader">
    Fall Family Fish Fry Fundraiser	<br />
    <asp:Label ID="lblEventDate" runat="server" Text="Label"></asp:Label>  12:00pm - 5:00pm 
    </div>
    <div class="AnnounceBody">
        Tickets are $8.00 each to take out and $12.00 each to eat in. They can be bought at the door, from a lodge officer, 
        or through the Payment Center by clicking <a href="../../PaymentCenter/Default.aspx">here</a>.<br />
    There will be baked beans, homemade hush puppies, homemade coleslaw, and some of the best fried fish you'll ever have! <br />
    </div>
    </div>
</asp:Panel>