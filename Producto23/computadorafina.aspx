<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="computadorafina.aspx.cs" Inherits="Producto23.computadorafina" %>

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
        <div>
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
                  <a class="nav-link" href="Laboratorios.aspx">LABORATORIOS</a>
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
                    <asp:Label ID="Label1" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Computadoras"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label2" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label3" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Numero de computadora en inventario: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="155px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label4" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Nombre del CPU:" Font-Size="Large"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Width="370px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label9" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Elija el CPU: " Font-Size="Large"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="396px">
                    </asp:DropDownList>
                </p>
                <p>
                    <asp:Label ID="Label6" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Nombre del teclado: " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" Width="317px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label10" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Elija el teclado: " Font-Size="Large"></asp:Label>
                    <asp:GridView ID="GridView2" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#594B9C" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#33276A" />
                    </asp:GridView>
                </p>
                <p>
                    <asp:Label ID="Label7" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Nombre del monitor:" Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" Width="314px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label11" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Elija el monitor: " Font-Size="Large"></asp:Label>
                    <asp:GridView ID="GridView3" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#594B9C" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#33276A" />
                    </asp:GridView>
                </p>
                <p>
                    <asp:Label ID="Label8" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Nombre del mouse:" Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox6" runat="server" Width="327px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label12" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Elija el mouse:  " Font-Size="Large"></asp:Label>
                    <asp:GridView ID="GridView4" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#594B9C" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#33276A" />
                    </asp:GridView>
                </p>
                <p>
                    <asp:Label ID="Label13" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Estado: " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" Width="417px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label14" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Nombre del mouse:"></asp:Label>
                    &nbsp;<asp:GridView ID="GridView5" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                        <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                        </Columns>
                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="#594B9C" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#33276A" />
                    </asp:GridView>
                </p>
                <p>
                    <asp:Button ID="Button1" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox2" runat="server" Width="481px" Height="29px"></asp:TextBox>
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
