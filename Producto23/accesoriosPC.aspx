<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="accesoriosPC.aspx.cs" Inherits="Producto23.WebForm1" %>

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
    <form id="form2" runat="server">
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

             </ul>
            </div>
         </nav>
        <center>
                <p>
                    <asp:Label ID="Label19" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Teclados   "></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label20" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label21" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Marca: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:GridView ID="GridView6" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                    <asp:Label ID="Label22" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Conector: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server" Height="30px" Width="160px"></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="Button7" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" OnClick="Button7_Click" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox11" runat="server" Width="309px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label23" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Mostrar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Button ID="Button8" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Mostrar" OnClick="Button8_Click" />
                </p>
                <p>
                    <asp:GridView ID="GridView4" runat="server" BackColor="#9966FF" BorderStyle="Solid">
                    </asp:GridView>
                </p>
                <p>
                    <asp:TextBox ID="TextBox17" runat="server" Width="309px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    <asp:Label ID="Label24" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Mouses "></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label25" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label8" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Marca: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:GridView ID="GridView7" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                    <asp:Label ID="Label9" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Conector: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server" Height="31px" Width="173px"></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="Button3" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" OnClick="Button3_Click" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox13" runat="server" Width="309px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label10" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Mostrar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Button ID="Button4" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Mostrar" OnClick="Button4_Click" />
                </p>
                <p>
                    <asp:GridView ID="GridView2" runat="server" BackColor="#9966FF" BorderStyle="Solid">
                    </asp:GridView>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    <asp:Label ID="Label11" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Monitores"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label12" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label13" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Marca: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:GridView ID="GridView8" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                    <asp:Label ID="Label14" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Conector: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server" Width="171px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label16" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Dimensiones: " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="147px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label17" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Tamaño: " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox8" runat="server" Width="196px" Height="33px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label18" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Tipo monitor: " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox9" runat="server" Height="31px" Width="139px"></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="Button5" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" OnClick="Button5_Click" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox6" runat="server" Width="309px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label15" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Mostrar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Button ID="Button6" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Mostrar" OnClick="Button6_Click" />
                </p>
                <p>
                    <asp:GridView ID="GridView3" runat="server" BackColor="#9966FF" BorderStyle="Solid">
                    </asp:GridView>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    <asp:Label ID="Label26" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Gabinetes"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label27" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label28" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Modelo: " Font-Size="Large"></asp:Label>
&nbsp;
                    <asp:TextBox ID="TextBox16" runat="server" Width="213px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label29" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Tipo forma: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox14" runat="server" Width="167px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label31" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Marca: " Font-Size="Large"></asp:Label>
                    <asp:GridView ID="GridView9" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                    <asp:Button ID="Button9" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" OnClick="Button9_Click" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox15" runat="server" Width="309px" Height="32px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label30" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Mostrar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Button ID="Button10" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Mostrar" OnClick="Button10_Click" />
                </p>
                <p>
                    <asp:GridView ID="GridView5" runat="server" BackColor="#9966FF" BorderStyle="Solid">
                    </asp:GridView>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>

        </center>
    </form>
</body>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</html>
