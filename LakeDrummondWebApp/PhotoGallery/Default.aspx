<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.PhotoGallery.Default" %>

<asp:Content ID="Content5" ContentPlaceHolderID="PhotoMain" runat="Server">
    <div style="margin-left: auto; margin-right: auto; width: 375px;">
        &nbsp
        <br />
        <h2 class="article_header">Photo Gallery</h2>
        Please select the photo album you wish to view
        <br />
        <ul>
            <li><a id="A10" runat="server" href="~/PhotoGallery/2016_02_photos/Default.aspx">2016 Feb Stated Photos</a></li>
            <li><a id="A11" runat="server" href="~/PhotoGallery/2016_01_photos/Default.aspx">2016 Jan Stated Photos</a></li>
            <li><a id="A9" runat="server" href="~/PhotoGallery/2014_gm_visit/Default.aspx">2014 Grand Master's Visit at Lake Drummond Lodge</a></li>
            <li><a id="A8" runat="server" href="~/PhotoGallery/2014_installation_officers/Default.aspx">2014 Installation of Officers </a></li>
            <li><a id="A7" runat="server" href="2013_ElecSign/Default.aspx">2013 Electronic Sign </a></li>
            <li><a id="A6" runat="server" href="2013_installation_officers">2013 Installtion of Officers </a></li>
            <li><a id="A1" runat="server" href="2011_hicks_school">2011 C. Frank Hicks School </a></li>
            <li><a id="A2" runat="server" href="2011_FF_Team/Default.aspx">2011 A Very Interesting Moment in Lake Drummond Lodge </a></li>
            <li><a id="A3" runat="server" href="2010_GM_visit">2010 Grand Master's Visit at Khedive Temple </a></li>
            <li><a id="A4" runat="server" href="2009_ddgm_visit">2009 District Deputy Grand Master's Visit </a></li>
            <li><a id="A5" runat="server" href="2009_installation_officers">2009 Installation of Officers </a></li>
            <li><a runat="server" href="2008_Images">2008 Photos </a></li>
        </ul>
    </div>
</asp:Content>

