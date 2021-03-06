﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ProyectoSmartRentals.Modelos;

namespace ProyectoSmartRentals.Interfaces
{
   public interface I_AdminRentals
    {

        bool InsertaAdminRentals(
            string adr_Cedula,
            string adr_Nombre,
            string adr_SegundoNombre,
            string adr_PrimerApellido,
            string adr_SegundoApellido,
            Nullable<System.DateTime> adr_FechaNacimiento,
            string adr_TelefonoCasa,
            string adr_TelefonoCelular,
            string adr_Email
            );


        bool ModificaAdminRentals(
            int adr_id_admin,
            string adr_Cedula,
            string adr_Nombre,
            string adr_SegundoNombre,
            string adr_PrimerApellido,
            string adr_SegundoApellido,
            Nullable<System.DateTime> adr_FechaNacimiento,
            string adr_TelefonoCasa,
            string adr_TelefonoCelular,
            string adr_Email
            );

        bool EliminaAdminRental(int adr_id_admin);

        List<sp_RetornaAdminRental_Result>
                RetornaAdminRental(string adr_Cedula, string adr_Nombre, string adr_SegundoNombre,
                                   string adr_PrimerApellido, string adr_SegundoApellido,
                                   string adr_Email);

        sp_RetornaAdminRentalID_Result RetornaAdminRentalID
                    (int adr_id_admin);
    }
}
