<%@ Page Title="" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="viewimage.aspx.cs" Inherits="LakeDrummondWebApp.PhotoGallery._2020_Installation.viewimage" %>

<%@ Import Namespace="System.IO" %>
<asp:Content ID="PhotoMainContent" ContentPlaceHolderID="PhotoMain" runat="server">

    <div class="back">
        <a runat="server" href="Default.aspx">Back</a>
    </div>
    <%
        // retrieves query string values
        string image = Page.Request.QueryString["img"];


        Page.Response.Write("<img src='" + image + "' alt='" + image + "' /> ");
    %>
</asp:Content>
