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
    public partial class Promocoes : System.Web.UI.Page
    {
        static string StrCon = ConfigurationManager.ConnectionStrings["DbConn"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadTela("SELECT * FROM dbo.TbAtualizarPromocao;");

        }
        public void LoadTela(string SqlSelect)
        {
            using (SqlConnection Con = new SqlConnection(StrCon))
            {
                Con.Open();
                using (SqlCommand cdm = new SqlCommand())
                {
                    cdm.CommandText = SqlSelect;
                    cdm.Connection = Con;
                    SqlDataAdapter Da = new SqlDataAdapter(cdm);
                    DataTable Dt = new DataTable();
                    Da.Fill(Dt);
                    foreach (DataRow Dr in Dt.Rows)
                    {
                        lblNomeMax.Text = Dr["NomeTbMax"].ToString();
                        lblValorMax.Text = Dr["ValorTbMax"].ToString();
                        lblNomeMed.Text = Dr["NomeTbMed"].ToString();
                        lblValorMed.Text = Dr["ValorTbMed"].ToString();
                        lblNomeMin.Text = Dr["NomeTbMin"].ToString();
                        lblValorMin.Text = Dr["ValorTbMin"].ToString();


                    }

                    Con.Close();

                }
            }

        }
    }
}