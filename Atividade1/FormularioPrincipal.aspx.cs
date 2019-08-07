using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Atividade1
{
    public partial class FormularioPrincipal : System.Web.UI.Page
    {
        Medicamento medicamento = new Medicamento();

        protected void Page_Load(object sender, EventArgs e)
        {
            this.loadGrid();
        }

        protected void btnInserir_Click(object sender, EventArgs e)
        {
            Medicamento medNovo = new Medicamento()
            {
                Numero = Convert.ToInt32(txtBxNumero.Text),
                Descricao = txtBxDescricao.Text,
                Nome = txtBxNome.Text,
                Fabrica = txtBxFabrica.Text,
                DtFabricacao = txtBxDtFabricacao.Text,
                DtValidade = txtBxDtValidade.Text
            };
            
            this.medicamento.insert(medNovo);

            this.loadGrid();
        }

        public void loadGrid()
        {
            List<Medicamento> lst = this.medicamento.getAll();

            gvMedicamentos.DataSource = lst;
            gvMedicamentos.DataBind();
        }
    }
}