using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;



namespace Dal_RC
{
    public class SqlManag
    {
        static string ConnectionName;

        public SqlManag (string ConnectionString)
        {
            ConnectionName = ConnectionString;
        }
        public void InsertComand ( string SqlInsert)
        {
            using (SqlConnection Con = new SqlConnection(ConnectionName))
            {
                Con.Open();
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = SqlInsert;
                    cmd.Connection = Con;
                   cmd.ExecuteNonQuery();

                }

            }
                   
        }
        public void UpdateComand(string SqlUpdate)
        {
            using (SqlConnection Con = new SqlConnection(ConnectionName))
            {
                Con.Open();
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = SqlUpdate;
                    cmd.Connection = Con;
                    cmd.ExecuteNonQuery();

                }

            }

        }
        public void DeleteComand(string SqlDelet)
        {
            using (SqlConnection Con = new SqlConnection(ConnectionName))
            {
                Con.Open();
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = SqlDelet;
                    cmd.Connection = Con;
                    cmd.ExecuteNonQuery();

                }

            }

        }
        public DataSet DataSet(string SqlSelect)
        {
            DataSet Retornar = new DataSet();
            using (SqlConnection Con = new SqlConnection(ConnectionName))
            {
                Con.Open();
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = SqlSelect;
                    cmd.Connection = Con;
                    SqlDataAdapter Da = new SqlDataAdapter(cmd);

                    Da.Fill(Retornar);

                }

            }return Retornar;

        }

    }
}
