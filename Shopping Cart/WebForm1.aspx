<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Shopping_Cart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <thead>
                <asp:Label ID="Label1" runat="server" Text="Login to shop" Font-Bold="true" ForeColor="#009999"></asp:Label>
            </thead>
            <tr>
                <td>
<asp:Label ID="lblUser" runat="server" Text="Username"></asp:Label>
                </td>
                <td>
<asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
<asp:Label ID="lblPass" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
<asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
<asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
