<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="TransaccionDePago.aspx.cs" Inherits="Restaurante.TransaccionDePago" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <h2>Realizar Pago de su pedido</h2>
    <h3>Digite los datos de su tarjeta de Cr&eacute;dito o D&eacute;bito</h3>
    <asp:TextBox ID="TextBox1" runat="server" placeholder="Número de tarjeta" BorderColor="#CCCCCC"></asp:TextBox><br />
    <asp:TextBox ID="TextBox2" runat="server" placeholder="MM/AA" BorderColor="#CCCCCC"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" placeholder="CVV" BorderColor="#CCCCCC"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" placeholder="Nombre según tarjeta" BorderColor="#CCCCCC"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" placeholder="Email" BorderColor="#CCCCCC"></asp:TextBox>
    <asp:Label ID="Label1" runat="server" Text="Monto: "></asp:Label><asp:Label ID="Label2" runat="server" Text="0.00"></asp:Label>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Pagar" />
</asp:Content>
