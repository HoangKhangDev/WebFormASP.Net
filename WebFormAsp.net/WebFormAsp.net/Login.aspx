<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormAsp.net.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
       <h1 id="test"> LOGIN PAGE</h1>
    <div>
        <input id="Text1" type="text" /><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <input id="Text2" type="text" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
        <br />
        <br />
        <input id="Button1" type="button" value="button" onclick="" /></div>
    </main>
</asp:Content>
