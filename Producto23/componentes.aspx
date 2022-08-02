<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="componentes.aspx.cs" Inherits="Producto23.componentes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="sweetalert2.all.min.js"></script>
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.rtl.min.css" rel="stylesheet" />
</head>
<body>
    <style>
        body {
    background-color: #dba3e9
}
    </style>
    <form id="form1" runat="server">
       
            <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-light">    
                <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                  <a class="nav-link" href="index.aspx">INICIO</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="accesoriosPC.aspx">TECLADOS, MOUSES Y MONITORES</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="actualizaciones.aspx">ACTUALIZACIONES</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="componentes.aspx">COMPONENTES</a>
                </li> 
                  <li class="nav-item">
                  <a class="nav-link" href="computadorafina.aspx">COMPUTADORAS</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="Discoduro.aspx">DISCOS DUROS</a>
                 </li>
                     <li class="nav-item">
                  <a class="nav-link" href="laboratorio.aspx">LABORATORIO</a>
                 </li>
                    <li class="nav-item">
                  <a class="nav-link" href="Marcas.aspx">MARCAS</a>
                 </li
                    <li class="nav-item">
                  <a class="nav-link" href="Procesadores.aspx">PROCESADORES</a>
                 </li>
                    <li class="nav-item">
                  <a class="nav-link" href="RAM.aspx">MEMORIA RAM</a>
                 </li>

             </ul>
            </div>
         </nav>
                &nbsp;</div>
        </div>
        <center>
                <p>
                    <asp:Label ID="Label1" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Componentes"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label2" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label3" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Nombre del componente: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="177px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label4" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Modelo: " Font-Size="Large"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Width="337px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    <asp:Button ID="Button1" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox2" runat="server" Width="433px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label5" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Mostrar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Button ID="Button2" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Mostrar" />
                </p>
                <p>
                    <asp:GridView ID="GridView1" runat="server" BackColor="#9966FF" BorderStyle="Solid">
                    </asp:GridView>
                </p>

        </center>
        </div>
    </form>
</body>
</html>
