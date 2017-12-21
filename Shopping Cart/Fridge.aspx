<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Fridge.aspx.cs" Inherits="Shopping_Cart.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/fridge1.jpg" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Price:34000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Grey"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Labe2" runat="server" Text="Quantity"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddla" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                </td>
            /tr>
        <tr>
            <td>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/fridge2.jpg" />
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Price:45000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Orange"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Quantity"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlb" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                </td>
             <tr>
            <td>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/fridge3.jpg"/>
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Price:55000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="four doors"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Quantity"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlc" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
             </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btncart" runat="server" Text="Add to Cart" OnClick="btncart_Click" />
            </td>
        </tr>
            </table>
</asp:Content>
