using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using LogicaNegocios;

namespace Producto23
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        LogicanegocioInventario objBL = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                objBL = new LogicanegocioInventario(ConfigurationManager.ConnectionStrings["cn1"].ConnectionString);
                Session["BL"] = objBL;
                Marcas();
            }
            else
            {
                objBL = (LogicanegocioInventario)Session["BL"];
                GridView5.DataSource = Session["marcas"];
                GridView5.DataBind();
                GridView6.DataSource = Session["marcas"];
                GridView6.DataBind();
                GridView7.DataSource = Session["marcas"];
                GridView7.DataBind();
                GridView8.DataSource = Session["marcas"];
                GridView8.DataBind();
            }

        }

        public void Marcas()
        {
            string m = "";
            Session["marcas"] = objBL.obtentodasMarcas(ref m);
            GridView5.DataSource = Session["marcas"];
            GridView5.DataBind();
            GridView6.DataSource = Session["marcas"];
            GridView6.DataBind();
            GridView7.DataSource = Session["marcas"];
            GridView7.DataBind();
            GridView8.DataSource = Session["marcas"];
            GridView8.DataBind();
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            if (GridView5.SelectedIndex >= 0)
            {
                objBL.Insertarteclado(Convert.ToInt16(GridView5.Rows[GridView5.SelectedIndex].Cells[1].Text), TextBox10.Text, ref m);
                md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
                TextBox11.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
            else
            {
                TextBox11.Text = "Consulta Incorrecta";
                md = objBL.MiMessageBox("No se pudo Insertar correctamente", m, 3);
                TextBox11.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            GridView4.DataSource = objBL.obtenteclado(ref m);
            GridView4.DataBind();
            TextBox17.Text = m;
            md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            if (GridView7.SelectedIndex >= 0)
            {
                objBL.Insertarmouse(Convert.ToInt16(GridView6.Rows[GridView7.SelectedIndex].Cells[1].Text), TextBox12.Text, ref m);
                md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
                TextBox13.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
            else
            {
                TextBox14.Text = "Consulta Incorrecta";
                md = objBL.MiMessageBox("No se pudo Insertar correctamente", m, 3);
                TextBox13.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            if (GridView8.SelectedIndex >= 0)
            {
                objBL.Insertarmonitor(Convert.ToInt16(GridView8.Rows[GridView8.SelectedIndex].Cells[1].Text), TextBox5.Text, TextBox7.Text, TextBox8.Text, TextBox9.Text, ref m);
                md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
                TextBox6.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
            else
            {
                TextBox6.Text = "Consulta Incorrecta";
                md = objBL.MiMessageBox("No se pudo Insertar correctamente", m, 3);
                TextBox6.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            GridView2.DataSource = objBL.obtenmouse(ref m);
            GridView2.DataBind();
            TextBox13.Text = m;
            md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            GridView3.DataSource = objBL.obtenmonitor(ref m);
            GridView3.DataBind();
            TextBox6.Text = m;
            md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            if (GridView9.SelectedIndex >= 0)
            {
                objBL.Insertargabinete(TextBox16.Text, TextBox14.Text, Convert.ToInt16(GridView6.Rows[GridView9.SelectedIndex].Cells[1].Text), ref m);
                md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
                TextBox11.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
            else
            {
                TextBox11.Text = "Consulta Incorrecta";
                md = objBL.MiMessageBox("No se pudo Insertar correctamente", m, 3);
                TextBox11.Text = m;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
            }
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            string m = "";
            string md = "";
            GridView5.DataSource = objBL.obtengabinete(ref m);
            GridView5.DataBind();
            TextBox15.Text = m;
            md = objBL.MiMessageBox("CONSULTA CORRECTA", m, 2);
            Page.ClientScript.RegisterStartupScript(this.GetType(), "etiqueta" + 1, "" + md + "", true);
        }
    }
}