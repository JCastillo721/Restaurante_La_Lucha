<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaMaestra.Master" AutoEventWireup="true" CodeBehind="TransaccionDePago.aspx.cs" Inherits="Restaurante.TransaccionDePago" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 193px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
    <h2>Realizar Pago de su pedido</h2>
    <h3>Digite los datos de su tarjeta de Cr&eacute;dito o D&eacute;bito</h3>
    <br /><br />
    
    <table>
        <tr>
            <td class="auto-style1">N&uacute;mero de la tarjeta:</td>
            <td><asp:TextBox ID="TextBox1" runat="server" placeholder="0000..." BorderColor="#CCCCCC" TextMode="Number" Size="21" MaxLength="16"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Digite el número de su tarjeta"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Mes/Año de Expiraci&oacute;n:</td>
            <td><asp:TextBox ID="TextBox2" runat="server" BorderColor="#CCCCCC" TextMode="Month"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Seleccione la fecha de expiración"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">CVV:</td>
            <td><asp:TextBox ID="TextBox3" runat="server" placeholder="123" BorderColor="#CCCCCC" TextMode="Number" Size="3" MaxLength="3" ToolTip="3 números en la parte de atrás de la tarjeta"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Digite los números CVV, están detrás de la tarjeta"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Nombre seg&uacute;n tarjeta</td>
            <td><asp:TextBox ID="TextBox4" runat="server" placeholder="Nombre Apellidos" BorderColor="#CCCCCC" Type="Text" width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Escriba el nombre del titular de la tarjeta"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Direcci&oacute;n Email:</td>
            <td><asp:TextBox ID="TextBox5" runat="server" placeholder="ejemplo@ejemplo.es" BorderColor="#CCCCCC" Type="Email" width="300px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Escriba su email"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" Text="Monto: $"></asp:Label><asp:Label ID="Label2" runat="server" Text="0.00"></asp:Label>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Orden N°: "></asp:Label><asp:Label ID="Label4" runat="server" Text="0"></asp:Label>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Pagar" />
</asp:Content>
