﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage1.master" AutoEventWireup="true" CodeFile="pageLogin.aspx.cs" Inherits="pageLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <form id="form1" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 228px; height: 32px"></td>
            <td style="width: 528px; height: 32px">Iniciar Sesión</td>
        </tr>
        <tr>
            <td style="width: 228px; height: 32px">Usuario</td>
            <td style="width: 528px; height: 32px">
                <asp:TextBox ID="TxtUsuario" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 228px">Contraseña</td>
            <td style="width: 528px">
                <asp:TextBox ID="TxtContraseña" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 228px">&nbsp;</td>
            <td style="width: 528px">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Recordar la próxima vez" />
            </td>
        </tr>
        <tr>
            <td style="width: 228px">&nbsp;</td>
            <td style="width: 528px">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 228px">&nbsp;</td>
            <td style="width: 528px">
                <asp:Button ID="btnInicio" runat="server" BackColor="Blue" BorderColor="#0033CC" ForeColor="White" Text="Aceptar" Width="83px" OnClick="btnInicio_Click" />
                <asp:HyperLink ID="LinkRegistrarse" runat="server" NavigateUrl="~/pageRegistro.aspx">Registrarse</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td style="width: 228px">&nbsp;</td>
            <td style="width: 528px">
                <asp:Label ID="LabelEstado" runat="server" BackColor="#0066FF" ForeColor="White"></asp:Label>
            </td>
        </tr>
    </table>
</form>


</asp:Content>

