<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/PhotoGallery/Photo.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.PhotoGallery._2009_ddgm_visit.Default" %>

<%@ Import Namespace="System.IO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="PhotoMain" runat="Server">

    <h3>2009 District Deputy Grand Master Visit</h3>
    Click on an image for a full-sized view. 
  
    <asp:DataList runat="server" ID="dlPictures"
        RepeatColumns="4"
        GridLines="Both"
        ItemStyle-HorizontalAlign="Center"
        CellPadding="20"
        CellSpacing="0"
        BorderColor="Black"
        BorderStyle="Solid"
        BorderWidth="1"
        HorizontalAlign="Center"
        VerticalAlign="Middle">
        <ItemTemplate>
            <%# Container.DataItem %>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>



