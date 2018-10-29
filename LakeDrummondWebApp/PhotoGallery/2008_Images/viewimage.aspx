<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="viewimage.aspx.cs" Inherits="LakeDrummond.PhotoGallery._2008_Images.viewimage" %>

<%@ Import Namespace="System.IO" %>

<asp:Content ID="Content5" ContentPlaceHolderID="PhotoMain" runat="Server">

    <div class="back">
        <a runat="server" href="Default.aspx">Back</a>
    </div>
    <%
        // retrieves query string values
        string image = Page.Request.QueryString["img"];


        Page.Response.Write("<img src='" + image + "' alt='" + image + "' /> ");
    %>
</asp:Content>

