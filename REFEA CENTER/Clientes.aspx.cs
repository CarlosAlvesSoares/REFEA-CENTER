using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace REFEA_CENTER
{
    public partial class Clientes : System.Web.UI.Page
    {
        static string StrCon = ConfigurationManager.ConnectionStrings["DbConn"].ConnectionString;
       

        protected void Page_Load(object sender, EventArgs e)
        {
          

        }

        protected void btnEntrar_Click(object sender, EventArgs e)
        {
            if(txtEmail.Text=="" ||txtSenha.Text == " ")
            {
                lblAlertaEmail.Visible = true;
                lblAlertaEmail.Text = "Preencha Todos os Campos! ";
            }
            else
            {
                ValidarLogin("SELECT COUNT(*) FROM TbUser WHERE Email='" + txtEmail.Text + "' AND Senha='" + txtSenha.Text + "';");
            }
            


        }
        public void ValidarLogin(string SqlSelect)
        {
           
            using (SqlConnection Con = new SqlConnection(StrCon))
            {
                Con.Open();
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = SqlSelect;
                    cmd.Connection = Con;
                    SqlDataAdapter Da = new SqlDataAdapter(cmd);
                    DataTable Dt = new DataTable();
                    Da.Fill(Dt);

                    if(Dt.Rows[0][0].ToString()=="1")
                    {
                        Session["txtEmail"] = txtEmail.Text;
                        Response.Redirect("~/Perfil");    
                    }
                    else
                    {
                        lblAlertaEmail.Visible = true;
                        lblAlertaEmail.Text = "Usuario ou Senha Esta Errado! ";
                        
                    }
                    Con.Close();
                   

                }

            }
           
          

        }
    }
}