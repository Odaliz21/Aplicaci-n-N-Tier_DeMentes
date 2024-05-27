<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="frmSistemaAdministracion.aspx.cs" Inherits="CapaPresentacion.frmSistemaAdministracion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Bienvenido Admin al sistema</h1>

    <asp:Label ID="lblAdministrador" runat="server"></asp:Label>
    
    <div>
        <asp:Button runat="server" ID="btnCrudAlumno" Text="CRUD Alumno" OnClick="btnCrudAlumno_Click" />
        <asp:Button runat="server" ID="btnCrudDocente" Text="CRUD Docente" OnClick="btnCrudDocente_Click" />
        <asp:Button runat="server" ID="btnCrudAsignatura" Text="CRUD Asignatura" OnClick="btnCrudAsignatura_Click" />
        <asp:Button runat="server" ID="btnCerrar" Text="Cerrar sesión" OnClick="btnCerrar_Click" />
    </div>

</asp:Content>
