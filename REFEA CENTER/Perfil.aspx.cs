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
    public partial class Perfil : System.Web.UI.Page
    {
        static string StrCon = ConfigurationManager.ConnectionStrings["DbConn"].ConnectionString;
        public string Email { get; set; }
        public string NomeUser { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["txtEmail"]==null)
            {
                Response.Redirect("~/Clientes");
            }
            else
            {
               Email= Session["txtEmail"].ToString();
                LoadTela("Select * from TbUser WHERE Email='"+Email+"';");
            }

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
                    foreach( DataRow Dr in Dt.Rows)
                    {
                        lblNomeUser.Text = Dr["Nome"].ToString();
                       
                    }
                }
            }

        }
        protected void btnSair_Click(object sender, EventArgs e)
        {
            Session["txtEmail"] = null;
            Response.Redirect("~/");
        }
    }
}