//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ORMPrac1._0.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class INSCRITO
    {
        public int Id { get; set; }
        public int ID_Alumno { get; set; }
        public int cod_Curso { get; set; }
    
        public virtual ALUMNO ALUMNO { get; set; }
        public virtual CURSO CURSO { get; set; }
    }
}
