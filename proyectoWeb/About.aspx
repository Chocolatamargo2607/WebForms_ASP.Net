<%@ Page Title="Formulario" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="proyectoWeb.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <h2>Preinscripción Online</h2>
        <p>Completa el formulario para seguir tu proceso.</p>
        <asp:Label ID="lblNombres" runat="server" Text="Nombres:" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="txtNombres" runat="server" CssClass="form-control" placeholder="ejem: Melanie"></asp:TextBox>
        <asp:Label ID="lblApellidos" runat="server" Text="Apellidos:" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="txtApellidos" runat="server" CssClass="form-control" placeholder="ejem: Hiroko"></asp:TextBox>
        <asp:Label ID="lblTelefono" runat="server" Text="Teléfono:" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control" placeholder="ejem: 3132658645" TextMode="Number"></asp:TextBox>
        <asp:Label ID="lblNacimiento" runat="server" Text="Fecha de Nacimiento:" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="txtNacimiento" runat="server" CssClass="form-control" placeholder="DD/MM/YYYY" TextMode="Date"></asp:TextBox>
        <asp:Label ID="lblEmail" runat="server" Text="Email:" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="ejem: example@gmail.com" TextMode="Email"></asp:TextBox>
        <asp:Label ID="lblDireccion" runat="server" Text="Dirección:" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="txtDireccion" runat="server" CssClass="form-control" placeholder="ejem: Av Calle 68 ..."></asp:TextBox>
        <asp:Button ID="btnRegistrar" runat="server" Text="REGISTRAR" CssClass="btn btn-primary" />

    </main>
</asp:Content>
