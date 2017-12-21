<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="Shopping_Cart.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <center>  <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Bill.jpg" OnClick="ImageButton1_Click" /></center>
    <center><asp:Label ID="Label1" runat="server" Text="Click on the bag to generate bill"></asp:Label> </center>

 <center>
      <br />
      <asp:Label ID="lblAmt" runat="server" BackColor="#FFCC00"></asp:Label>
      <br />
      <br />
      <br />
      <br />
      <asp:Button ID="Button1" runat="server" Text="Continue shopping" ForeColor="#CCCC00" OnClick="Button1_Click" />
 </center>  
</asp:Content>
