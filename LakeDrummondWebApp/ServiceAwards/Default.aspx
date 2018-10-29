<%@ Page Title="Lake Drummond 178" Language="C#" MasterPageFile="~/ServiceAwards/ServiceAwards.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LakeDrummond.ServiceAwards.Default" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="ServiceAwardsMain" runat="Server">
    <div>
        <asp:Repeater ID="ServiceDurationRepeater" runat="server">
            <HeaderTemplate>
            </HeaderTemplate>
            <ItemTemplate>
                <div>
                    <%# XPath("@years")%> Year Service Awards
                </div>
            </ItemTemplate>
        </asp:Repeater>
    </div>
</asp:Content>
