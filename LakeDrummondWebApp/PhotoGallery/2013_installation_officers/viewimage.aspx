<%@ Page Title="" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="viewimage.aspx.cs" Inherits="LakeDrummondWebApp.PhotoGallery._2013_installation_officers.viewimage" %>
<asp:Content ID="Content5" ContentPlaceHolderID="PhotoMain" Runat="Server">

    <div class="back">
        <a runat="server" href="Default.aspx">Back</a>
    </div>
<%
// retrieves query string values
string image = Page.Request.QueryString["img"];


Page.Response.Write("<img src='" + image + "' alt='" + image + "' /> ");
%>

</asp:Content>
