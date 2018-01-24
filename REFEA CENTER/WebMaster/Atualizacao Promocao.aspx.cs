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
    public partial class Atualizacao_Promocao : System.Web.UI.Page
    {
        static string StrCon = ConfigurationManager.ConnectionStrings["DbConn"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnAtualizar_Click(object sender, EventArgs e)
        {
            SqlManag cmd = new SqlManag(StrCon);
            cmd.InsertComand("INSERT INTO dbo.TbAtualizarPromocao VALUES('"+txtNomeMax.Text+"',"+float.Parse(txtValorMax.Text)+",'"+txtNomeMed.Text+"',"+float.Parse(txtValorMed.Text)+",'"+txtNomeMin.Text+"',"+float.Parse(txtValorMin.Text)+");");
            Response.Redirect("~/Promocoes");
        }
      

        }
    }