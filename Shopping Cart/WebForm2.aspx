<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Shopping_Cart.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
        <table>
        <tr>
            <td>
                

            </td>
        </tr>
        <tr>
            <td>
               <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/TV.jpg" OnClick="ImageButton1_Click"/></td>
                
            <td>
                <asp:ImageButton ID="imgFridge" runat="server" ImageUrl="~/Fridge.jpg" OnClick="imgFridge_Click"/></td>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Mobile.jpg" OnClick="ImageButton2_Click"/>
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
       
    </table>
    
    
</asp:Content>
