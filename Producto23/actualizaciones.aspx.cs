using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LogicaNegocios;

namespace Producto23
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        LogicanegocioInventario objBL = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                objBL = LogicanegocioInventario  new (ConfigurationManager.ConnectionStrings["cn1"].ConnectionString);
                Session["BL"] = objBL;
                EstadoC();
            }
            else
            {
                objBL = (Logicadeentidadesinventario)Session["BL"];
                GridView2.DataSource = Session["num_inv"];
                GridView2.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            if (GridView2.SelectedIndex >= 0)
            {
                objBL.Insertaractualizacion(TextBox1.Text, TextBox2.Text, Convert.ToDateTime(TextBox3.Text), Convert.ToString(GridView2.Rows[GridView2.SelectedIndex].Cells[1].Text), ref m);
                md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
                TextBox4.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
            else
            {
                TextBox4.Text = "Consulta Incorrecta";
                md = objBL.MiMessageBox("No se pudo Insertar correctamente", m, 3);
                TextBox4.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }

        }
    }
}