using System;

namespace WebSimpleASPNet48
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            string nombre = txtNombre.Text;
            string correo = txtCorreo.Text;
            lblMensaje.Text = $"Gracias por contactarnos, {nombre}. Te responderemos a {correo}.";
        }
    }
}
