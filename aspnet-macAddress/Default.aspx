<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="aspnet_macAddress._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-top:10px;">
        <asp:Button ID="btnMac" Text="Get MacAddress" CssClass="btn btn-primary" runat="server" OnClick="btnMac_Click" />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </div>
</asp:Content>
