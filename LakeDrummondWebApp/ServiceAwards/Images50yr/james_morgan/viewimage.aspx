<%@ Page Language="C#" MasterPageFile="~/LakeDrummond.Master" AutoEventWireup="true" CodeBehind="viewimage.aspx.cs" Inherits="ServiceAwards_Images50yr_james_morgan_viewimage" %>

<%@ Import Namespace="System.IO" %>


<asp:Content ID="Content5" ContentPlaceHolderID="PhotoMain" Runat="Server">

    <div class="back">
        <asp:HyperLink ID="lnkBack" runat="server" NavigateUrl="~/ServiceAwards/Images50yr/james_morgan/Default.aspx">Back</asp:HyperLink>
    </div>
<%
// retrieves query string values
string image = Page.Request.QueryString["img"];


Page.Response.Write("<img src='" + image + "' alt='" + image + "' /> ");
%>

</asp:Content>
