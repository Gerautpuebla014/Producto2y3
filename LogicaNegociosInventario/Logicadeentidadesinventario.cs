using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LogicaNegociosInventario
{
    public class Logicadeentidadesinventario
    {
        public string MiMessageBox(string titulo, string msg, short tip)
        {
            string icono = "";
            switch (tip)
            {
                case 1:
                    icono = "'info'";
                    break;
                case 2:
                    icono = "'success'";
                    break;
                case 3:
                    icono = "'error'";
                    break;
                case 4:
                    icono = "'question'";
                    break;
            }
            string functionjs = "Mensaje('" + titulo + "','" + msg + "'," + icono + ");";
            return functionjs;
        }
}
