<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="bbq.ascx.cs" Inherits="LakeDrummond.Announcements.bbq.bbq" %>

<asp:Panel ID="pnl" runat="server">

    <div class="Announce" style="display: inline-block; width: 98%; margin: 10px;">

        <div style="float: left; display: inline-block; height: 400px; width: 10%;">
            <asp:Image ID="bbqImg" runat="server" ImageUrl="~/images/BBQ_SandC.jpg" />
        </div>

        <div class="AnnounceBody" style="width: 500px; text-align: center; font-weight: bold; float: left; width: 60%;">
            <div style="font-size: 26px;">Drummond Lodge No. 178 A.F. & A.M. </div>
            Invites you to our Annual
            <br />
            <div style="font-size: 30px;">SPRING BBQ FUNDRAISER  </div>
            <asp:Label ID="lblEventDate" runat="server" Text=""></asp:Label>
            <br />
            From Noon until 5:00 PM
            <br />
            At
            <br />
            509 George Washington Hwy., N.
            <br />
            Chesapeake, VA 23323
            <br />
            (across from DCHS)
            <br />
            <br />
            $10.00 per plate, eat-in or take-out. 
            <br />
            Pork barbecue, cole slaw, baked beans and hush puppies.
            <br />
            Tea and lemonade for beverages. 
            <br />
            The Eastern Star will have desserts for sale also.
            <br />
            Tickets available at the door or see any Lodge Officer.
        </div>

        <div style="float: right; display: inline-block; height: 400px; width: 30%;">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/BBQ_Pig.jpg" />
        </div>

    </div>

</asp:Panel>
