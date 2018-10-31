<%@ Page Title="" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="viewimage.aspx.cs" Inherits="LakeDrummondWebApp.PhotoGallery._2012_installation_officers.viewimage" %>

<%@ Import Namespace="System.IO" %>

<asp:Content ID="Content5" ContentPlaceHolderID="PhotoMain" runat="Server">

    <div class="back">
        <asp:HyperLink ID="lnkBack" runat="server" NavigateUrl="~/PhotoGallery/2012_installation_officers/Default.aspx">Back</asp:HyperLink>
    </div>

    <%
        // retrieves query string values
        string image = Page.Request.QueryString["img"];
        Page.Response.Write("<img src='" + image + "' alt='" + image + "' /> ");
    %>
</asp:Content>
