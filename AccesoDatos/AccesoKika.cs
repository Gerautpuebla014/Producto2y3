using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;

namespace AccesoDatos
{
    public class AccesoKika
    {
        private string cdnconexion;

        public AccesoKika(string cadena)
        {
            cdnconexion = cadena;
        }
        public SqlConnection AbrirconexionSQL(ref string mensaje)
        {
            SqlConnection conexion = new SqlConnection();
            conexion.ConnectionString = cdnconexion;


            try
            {
                conexion.Open();
                mensaje = "La conexion se ha abierto correctamente";
            }
            catch (Exception h)
            {
                mensaje = "ERROR" + h.Message;
                conexion = null;
            }
            return conexion;
        }
        public Boolean ModificarBaseDatos(string sentencia, SqlConnection conexionab, ref string mensaje)
        {
            Boolean salida = false;
            SqlCommand carrito = null;
            if (conexionab != null)
            {
                mensaje = "Conexion Abierta";
                using (carrito = new SqlCommand())
                {
                    carrito.CommandText = sentencia;
                    carrito.Connection = conexionab;
                    try
                    {
                        carrito.ExecuteNonQuery();
                        mensaje = "Modificacion CORRECTA";
                        salida = true;
                    }
                    catch (Exception s)
                    {
                        mensaje = "ERRO" + s.Message;
                        salida = false;
                    }
                }
                conexionab.Close();
                conexionab.Dispose();
            }
            else
            {
                mensaje = "no hay conexion abierta";
                salida = false;
            }
            return salida;
        }

        public Boolean ModificarBDMasseguro(string sentencia, SqlConnection conexionab, ref string mensaje, SqlParameter[] parametros)
        {
            Boolean salida = false;
            SqlCommand carrito = null;
            if (conexionab != null)
            {
                mensaje = "Conexion Abierta";
                using (carrito = new SqlCommand())
                {
                    carrito.CommandText = sentencia;
                    carrito.Connection = conexionab;
                    foreach (SqlParameter x in parametros)
                    {
                        carrito.Parameters.Add(x);
                    }
                    try
                    {
                        carrito.ExecuteNonQuery();
                        mensaje = "Modificacion CORRECTA";
                        salida = true;
                    }
                    catch (Exception s)
                    {
                        mensaje = "ERRO" + s.Message;
                        salida = false;
                    }
                }
                conexionab.Close();
                conexionab.Dispose();
            }
            else
            {
                mensaje = "no hay conexion abierta";
                salida = false;
            }
            return salida;
        }

        public SqlDataReader ConsultaDR(string querySql, SqlConnection conexionab, ref string mensaje)
        {
            SqlCommand vocho = null;
            SqlDataReader caja;
            if (conexionab == null)
            {
                caja = null;
                mensaje = "No hay conexion abierta";

            }
            else
            {
                using (vocho = new SqlCommand(querySql, conexionab))
                {
                    try
                    {
                        caja = vocho.ExecuteReader();
                        mensaje = "Consulta correcta";
                    }
                    catch (Exception s)
                    {
                        mensaje = "ERROR" + s.Message;
                        caja = null;
                    }
                }
            }
            return caja;
        }

        public DataSet ConsultaDataSet(string querySql, SqlConnection conexionab, ref string mensaje)
        {
            SqlCommand vocho = null;
            DataSet cajagrande = null;
            SqlDataAdapter trailer = null;
            if (conexionab == null)
            {
                cajagrande = null;
                mensaje = "No hay conexion abierta";

            }
            else
            {
                using (vocho = new SqlCommand(querySql, conexionab))
                {
                    using (trailer = new SqlDataAdapter())
                    {
                        cajagrande = new DataSet();
                        trailer.SelectCommand = vocho;
                        try
                        {
                            trailer.Fill(cajagrande);
                            mensaje = "Consulta correcta";
                        }
                        catch (Exception s)
                        {
                            mensaje = "ERROR" + s.Message;
                            cajagrande = null;
                        }
                    }

                }
                conexionab.Close();
                conexionab.Dispose();
            }
            return cajagrande;
        }

        public Boolean MultiplesConsultasDataset(string querySql, SqlConnection conexionab, ref string mensaje, ref DataSet DsOriginal, string nomConsulta)
        {
            Boolean salida = false;
            SqlCommand vocho = null;
            SqlDataAdapter trailer = null;
            if (conexionab == null)
            {
                mensaje = "No hay conexion abierta";

            }
            else
            {
                using (vocho = new SqlCommand(querySql, conexionab))
                {
                    using (trailer = new SqlDataAdapter())
                    {

                        trailer.SelectCommand = vocho;
                        try
                        {
                            trailer.Fill(DsOriginal, nomConsulta);
                            mensaje = "Consulta correcta";
                            salida = true;
                        }
                        catch (Exception s)
                        {
                            mensaje = "ERROR" + s.Message;
                            salida = false;
                        }
                    }

                }
                conexionab.Close();
                conexionab.Dispose();
            }
            return salida;
        }
    }
}
