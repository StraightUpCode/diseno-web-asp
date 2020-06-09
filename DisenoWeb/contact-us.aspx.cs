using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;


namespace DisenoWeb
{
    public partial class WebForm5 : System.Web.UI.Page
    {

        protected String connectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            connectionString = ConfigurationManager.ConnectionStrings["SQLCon"].ToString();
            Console.WriteLine("Waiting");
        }

        protected void submitFunction( object sender, EventArgs e)
        {
            String contenidoMensaje = gridPassword.Text.Trim();
            String nombre = gridFirstName.Text.Trim();
            String correo = gridLastName.Text.Trim();
            var conexionDb = new SqlConnection(connectionString);
            String insertQuery = "Insert into ContactUs(Name,Mail, Message) values(@name, @mail,@message )";
            conexionDb.Open();
            SqlCommand insertCommand = new SqlCommand(insertQuery, conexionDb);
            insertCommand.Parameters.AddWithValue("@name", correo);
            insertCommand.Parameters.AddWithValue("@mail", nombre);
            insertCommand.Parameters.AddWithValue("@message", contenidoMensaje);

            insertCommand.ExecuteNonQuery();
            conexionDb.Close();
            gridFirstName.Text = string.Empty;
            gridLastName.Text = string.Empty;
            gridPassword.Text = string.Empty;
            
           
        }
    }
}