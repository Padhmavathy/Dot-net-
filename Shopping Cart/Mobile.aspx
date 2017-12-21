<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="Shopping_Cart.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/mob1.jpg" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Price:5000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                Nokia Basic</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Labe2" runat="server" Text="Quantity"></asp:Label>
            </td>
       
            <td>
                <asp:DropDownList ID="ddle" runat="server">
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
            <td>
                <asp:Image ID="Image3" runat="server" ImageUrl="~/mob2.jpg"/>
            </td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Price:60000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                iPhone 6</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Quantity"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlf" runat="server">
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
            <td>
                <asp:Image ID="Image2" runat="server" ImageUrl="~/mob3.jpg"/>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Price:35000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                Samsung Galaxy Pro</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Quantity"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlg" runat="server">
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
            <td colspan="2">
                <asp:Button ID="btncart" runat="server" Text="Add to Cart" OnClick="btncart_Click" />
            </td>
        </tr>
    </table>
</asp:Content>
