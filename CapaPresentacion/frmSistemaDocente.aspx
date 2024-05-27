<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmSistemaDocente.aspx.cs" Inherits="CapaPresentacion.frmSistemaDocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Bienvenido Docente al sistema</h1>
    
    <asp:Label ID="lblDocente" runat="server"></asp:Label>
    <asp:Button runat="server" ID="btnCerrar" Text="Cerrar sesión" OnClick="btnCerrar_Click" />

    <h2>Cambiar Contraseña</h2>
    <asp:Label ID="lblContrasenaActual" runat="server" Text="Contraseña Actual:"></asp:Label>
    <asp:TextBox ID="txtContrasenaActual" runat="server" TextMode="Password"></asp:TextBox>
    <asp:Label ID="lblNuevaContrasena" runat="server" Text="Nueva Contraseña:"></asp:Label>
    <asp:TextBox ID="txtNuevaContrasena" runat="server" TextMode="Password"></asp:TextBox>
    <asp:Button ID="btnCambiarContrasena" runat="server" Text="Cambiar Contraseña" OnClick="btnCambiarContrasena_Click" />
    <asp:Label ID="lblMensajeContrasena" runat="server" Text=""></asp:Label>

    <h2>Cursos Dictados</h2>
    <asp:Label ID="lblSemestre" runat="server" Text="Semestre:"></asp:Label>
    <asp:DropDownList ID="ddlSemestres" runat="server"></asp:DropDownList>
    <asp:Button ID="btnVerCursos" runat="server" Text="Ver Cursos" OnClick="btnVerCursos_Click" />
    <asp:GridView ID="gvCursos" runat="server"></asp:GridView>
</asp:Content>
