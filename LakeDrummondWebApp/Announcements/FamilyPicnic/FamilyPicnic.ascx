<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FamilyPicnic.ascx.cs" Inherits="LakeDrummond.Announcements.FamilyPicnic.FamilyPicnic" %>

<asp:Panel ID="pnl" runat="server" >
   
    <div class="Announce" style="display:inline-block; width:98%;">
        <div style="float:left;display:inline-block; margin:5px;  ">
        </div>
        <div class="AnnounceHeader" style="width:400px;text-align:center; margin: 0px auto; font-weight:bold;">
           36th Masonic District 
	       Family Picnic 
        </div>
        <div style="text-align:center;">
            <div class="AnnounceBody" style="width:98%;text-align:center">
                When: <asp:Label ID="lblEventDate" runat="server" Text=""></asp:Label> <br />
                Where: Khedive Shrine Center, 645 Woodlake Drive, Chesapeake 
                <a target="_blank" 
                href="http://maps.google.com/maps?q=Khedive+Shrine+Center,+645+Woodlake+Drive,+Chesapeake+&hl=en&sll=37.0625,-95.677068&sspn=64.153332,87.978516&t=h&hq=Khedive+Shrine+Center,&hnear=645+Woodlake+Dr,+Chesapeake,+Virginia+23320&z=17"> 
                    map 
                </a><br />
                We will have Food, Fun and Games for you and your family free of charge… Just come out
                and make this a special day.<br />
                Have any Questions? <br />
                <a target="_blank" href="Announcements/FamilyPicnic/FamilyPicnic.pdf"> Click here for more information </a>
             </div>
          </div>
        </div>
</asp:Panel>