<%@ Page Title="" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="viewimage.aspx.cs" Inherits="LakeDrummond.PhotoGallery._2009_ddgm_visit.viewimage" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="PhotoMain" runat="server">
    <div class="back">
        <a runat="server" href="Default.aspx">Back</a>
    </div>

    <%
        // retrieves query string values
        string image = Page.Request.QueryString["img"];
        Page.Response.Write("<img src='" + image + "' alt='" + image + "' /> ");
    %>
</asp:Content>
