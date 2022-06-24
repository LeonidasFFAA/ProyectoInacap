using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoInacap
{
    public partial class Arriendo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Mostrarlistas();
            }
        }

        protected void crear_Click(object sender, EventArgs e)
        {

        }
        protected void Mostrarlistas()
        {
            MySqlConnection conexionBD = Conexion.conexion();
            conexionBD.Open();
            using (MySqlCommand comando = new MySqlCommand("select * from Constructora", conexionBD))
            {
                using (var reader = comando.ExecuteReader())
                {
                    //DropDown de tabla constructora
                    DropDownConstructora.DataSource = reader;
                    DropDownConstructora.DataValueField = "id";
                    DropDownConstructora.DataTextField = "nombre";
                    DropDownConstructora.DataBind();
                }
            }

            using (MySqlCommand comando = new MySqlCommand("select * from Obra;", conexionBD))
            {
                using (var reader = comando.ExecuteReader())
                {
                    //DropDown de tabla obra
                    DropDownObra.DataSource = reader;
                    DropDownObra.DataValueField = "id";
                    DropDownObra.DataTextField = "obra";
                    DropDownObra.DataBind();
                }
            }
            using (MySqlCommand comando = new MySqlCommand("select * from Contacto;", conexionBD))
            {
                using (var reader = comando.ExecuteReader())
                {
                    //DropDown de tabla contacto
                    DropDownContacto.DataSource = reader;
                    DropDownContacto.DataValueField = "id";
                    DropDownContacto.DataTextField = "nombre";
                    DropDownContacto.DataBind();
                }
            }
            using (MySqlCommand comando = new MySqlCommand("select * from Categoria;", conexionBD))
            {
                using (var reader = comando.ExecuteReader())
                {
                    //DropDown de tabla categoria
                    DropDownCategoria.DataSource = reader;
                    DropDownCategoria.DataValueField = "id";
                    DropDownCategoria.DataTextField = "descripcion";
                    DropDownCategoria.DataBind();
                }
            }
            using (MySqlCommand comando = new MySqlCommand("select * from Herramienta;", conexionBD))
            {
                using (var reader = comando.ExecuteReader())
                {
                    //DropDown de tabla herramienta
                    DropDownHerramienta.DataSource = reader;
                    DropDownHerramienta.DataValueField = "id";
                    DropDownHerramienta.DataTextField = "nombre";
                    DropDownHerramienta.DataBind();
                }
            }
        }
    }
}