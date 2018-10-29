<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="viewimage.aspx.cs" Inherits="PhotoGallery_Images2008_viewimage" %>
<%@ Import Namespace="System.IO" %>


<asp:Content ID="Content5" ContentPlaceHolderID="main" Runat="Server">

    <div class="back">
        <asp:HyperLink ID="lnkBack" runat="server" NavigateUrl="~/ServiceAwards/Images25yr/guy_boyce_walters/Default.aspx">Back</asp:HyperLink>
    </div>
<%
// retrieves query string values
string image = Page.Request.QueryString["img"];


Page.Response.Write("<img src='" + image + "' alt='" + image + "' /> ");
%>

</asp:Content>

  