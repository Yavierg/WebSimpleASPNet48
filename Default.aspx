<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebSimpleASPNet48.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Formulario de Contacto</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin: 50px;">
            <h2>Formulario de Contacto</h2>
            <asp:Label ID="lblNombre" runat="server" Text="Nombre:" /><br />
            <asp:TextBox ID="txtNombre" runat="server" /><br /><br />
            <asp:Label ID="lblCorreo" runat="server" Text="Correo:" /><br />
            <asp:TextBox ID="txtCorreo" runat="server" /><br /><br />
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" />
            <br /><br />
            <asp:Label ID="lblMensaje" runat="server" ForeColor="Green" />
        </div>
    </form>
</body>
</html>
