<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Procesadores.aspx.cs" Inherits="Producto23.Procesadores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <<script src="sweetalert2.all.min.js"></script>
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
                  <a class="nav-link" href="RAM.aspx">MEMORIA RAM</a>
                 </li>

             </ul>
            </div>
         </nav>
                &nbsp;</div>
        </div>
    <form id="form1" runat="server">
        <center>
                <p>
                    <asp:Label ID="Label1" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Tipo Procesadores"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label2" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label3" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Tipo procesador: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
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
                    <asp:Label ID="Label4" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Familia:" Font-Size="Large"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Width="339px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label6" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Velocidad:  " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" Width="315px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label10" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Modelo: " Font-Size="Large"></asp:Label>
                    <asp:GridView ID="GridView5" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                    <asp:Label ID="Label7" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Extra:" Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" Width="339px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Button ID="Button1" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox2" runat="server" Width="457px" Height="27px"></asp:TextBox>
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
                <p>
                    &nbsp;</p>
                <p>
                    <asp:Label ID="Label11" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Modelo Procesadores"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label12" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label13" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Modelo: " Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server" Width="258px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label14" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Marca:" Font-Size="Large"></asp:Label>
                    &nbsp;&nbsp;
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
                    <asp:Button ID="Button3" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox9" runat="server" Width="457px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label18" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Mostrar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Button ID="Button4" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Mostrar" />
                </p>
                <p>
                    <asp:GridView ID="GridView2" runat="server" BackColor="#9966FF" BorderStyle="Solid">
                    </asp:GridView>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    <asp:Label ID="Label19" runat="server" Font-Names="Cascadia Code SemiBold" Font-Size="XX-Large" ForeColor="#9900CC" Text="Procesadores genericos"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label20" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Insertar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Label ID="Label21" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Tipo procesador: " Font-Size="Large"></asp:Label>
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
                    <asp:Label ID="Label22" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Marca:" Font-Size="Large"></asp:Label>
                    &nbsp;&nbsp;
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
                    <asp:Label ID="Label24" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Modelo: " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox12" runat="server" Width="364px" Height="31px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label25" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Descripcion:  " Font-Size="Large"></asp:Label>
                    <asp:TextBox ID="TextBox13" runat="server" Width="312px" Height="30px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label26" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="RAM: " Font-Size="Large"></asp:Label>
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
                    <asp:Label ID="Label27" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Gabinete: " Font-Size="Large"></asp:Label>
                    <asp:GridView ID="GridView10" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                    <asp:Button ID="Button5" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Insertar" />
                </p>
                <p>
                    <asp:TextBox ID="TextBox11" runat="server" Width="457px" Height="32px"></asp:TextBox>
                </p>
                <p>
                    <asp:Label ID="Label23" runat="server" Font-Names="Cascadia Code SemiBold" ForeColor="#9900CC" Text="Mostrar" Font-Size="Large"></asp:Label>
                </p>
                <p>
                    <asp:Button ID="Button6" runat="server" BackColor="#CC99FF" Font-Names="Cascadia Code SemiBold" ForeColor="#9966FF" Text="Mostrar" />
                </p>
                <p>
                    <asp:GridView ID="GridView3" runat="server" BackColor="#9966FF" BorderStyle="Solid">
                    </asp:GridView>
                </p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>

        </center>
        <div>
        </div>
    </form>
</body>
</html>
