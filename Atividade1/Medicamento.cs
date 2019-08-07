using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Atividade1
{
    public class Medicamento
    {
        private static List<Medicamento> medicamentos = new List<Medicamento>();

        #region Propriedades

        public int Numero { get; set; }

        public string Descricao { get; set; }

        public string Nome { get; set; }

        public string Fabrica { get; set; }

        public string DtFabricacao { get; set; }

        public string DtValidade { get; set; }

        #endregion

        #region Métodos

        public List<Medicamento> getAll()
        {
            return medicamentos;
        }

        public void insert(Medicamento medicamento)
        {
            medicamentos.Add(medicamento);
        }

        #endregion
    }

}