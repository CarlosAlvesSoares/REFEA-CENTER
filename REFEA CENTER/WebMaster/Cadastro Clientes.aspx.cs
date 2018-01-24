using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dal_RC;
using System.Configuration;

namespace REFEA_CENTER.WebMaster
{
    public partial class Cadastro_Clientes : System.Web.UI.Page
    {
        static string StrCon = ConfigurationManager.ConnectionStrings["DbConn"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSalvar_Click(object sender, EventArgs e)
        {
            SqlManag cmd = new SqlManag( StrCon);
            cmd.InsertComand("insert into TbUser Values('" + txtEmail.Text + "','" + txtSenha.Text + "','" + txtNome.Text + "'," + txtIdade.Text + ",'" + txtCpf.Text + "','" + txtRg.Text + "','19/05/1992','19/05/1992');");

        }
    }
}