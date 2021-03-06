﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ProyectoSmartRentals.Metodos;
using ProyectoSmartRentals.Modelos;

namespace ProyectoSmartRentals.Formularios
{
    public partial class frm_AdminRentalsModifica : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!this.IsPostBack)
            {
                ///obtener el valor del parámetro envíado desde la lista
                ///debe llamarse igual a lo envíado desde el grid
                this.hdldAdmin.Value = this.Request.QueryString["adr_id_admin"];
                CargaDatosAdminRentals();
            }
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            ///Verificar que todas las validaciones hayan sido
            ///satisfactorias
            if (this.IsValid)
            {
                int id_AdminRentals = 0;

                ///obtener del hiddenField el valor de la llave primaria
                id_AdminRentals = Convert.ToInt16(this.hdldAdmin.Value);

                try
                {

                    C_AdminRentals oAdminRentals = new C_AdminRentals();

                    if (oAdminRentals.ModificaAdminRentals(id_AdminRentals, this.txtCedula.Text,
                       this.txtNombre.Text,this.txtSegundoNombre.Text,this.txtPrimerApellido.Text,this.txtSegundoApellido.Text,
                       null, this.txtTelefonoCasa.Text,this.txtTelefonoCelular.Text,this.txtEmail.Text)
                        )
                    {
                        this.lblResultado.Text = "Registro Modificado";
                    }
                    else
                    {
                        this.lblResultado.Text = "No se pudo modificar";
                    }

                }
                catch (Exception error)
                {
                    this.lblResultado.Text = "No se pudo modificar";
                }
            }
        }

        protected void btnAtras_Click(object sender, EventArgs e)
        {

        }

        void CargaDatosAdminRentals()
        {
            ///obtener el valor del parámetro que fue asignado al hidden
            ///en el page_Load
            string llavePrimaria = this.hdldAdmin.Value;
            if (!string.IsNullOrEmpty(llavePrimaria))
            {
                int id_AdminRentals = Convert.ToInt16(llavePrimaria);
                C_AdminRentals oAdminRentals = new C_AdminRentals();
                ///Crear la instancia del objeto de retorno
                ///del procedimiento almacenado
                sp_RetornaAdminRentalID_Result resultadoSp = oAdminRentals.RetornaAdminRentalID(id_AdminRentals);

                ///validar que el procedimiento retorne un valor
                if (resultadoSp != null)
                {
                    this.txtCedula.Text = resultadoSp.adr_Cedula;
                    this.txtNombre.Text = resultadoSp.adr_Nombre;
                    this.txtSegundoNombre.Text = resultadoSp.adr_SegundoNombre;
                    this.txtPrimerApellido.Text = resultadoSp.adr_PrimerApellido;
                    this.txtSegundoApellido.Text = resultadoSp.adr_SegundoApellido;
                    this.txtFechaNacimiento.Text = resultadoSp.adr_FechaNacimiento.ToString();
                    this.txtTelefonoCasa.Text = resultadoSp.adr_TelefonoCasa;
                    this.txtTelefonoCelular.Text = resultadoSp.adr_TelefonoCelular;
                    this.txtEmail.Text = resultadoSp.adr_Email;
                }

                }
            }
        }
    }
