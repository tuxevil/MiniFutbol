<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registro2.aspx.vb" Inherits="MiniFutbol.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td align="right" colspan="3" style="text-align: center">
                    Registro de Cuenta Nueva</td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbUsuario" runat="server" AssociatedControlID="UserName">Usuario:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbUsuario" runat="server"></asp:TextBox></td>
                <td style="width: 146px"></td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbPassword" runat="server" AssociatedControlID="Password">Contraseña:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox></td>
                <td rowspan="2" style="width: 146px"></td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbConfirmaPassword" runat="server" AssociatedControlID="ConfirmPassword">Confirmar Contraseña:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbConfirmaPassword" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbEmail" runat="server" AssociatedControlID="Email">E-mail:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox></td>
                <td rowspan="2" style="width: 146px">
                    </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbConfirmaEmail" runat="server" AssociatedControlID="Email">Confirmar E-mail:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbConfirmaEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="right" style="width: 144px; height: 26px;">
                    <asp:Label ID="lbNombre" runat="server" AssociatedControlID="Email">Nombre:</asp:Label></td>
                <td style="width: 100px; height: 26px;">
                    <asp:TextBox ID="tbNombre" runat="server"></asp:TextBox></td>
                <td style="width: 146px; height: 26px;">
                    </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbApellidos" runat="server" AssociatedControlID="Email">Apellidos:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbApellidos" runat="server"></asp:TextBox></td>
                <td style="width: 146px">
                    </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbFechaNacimiento" runat="server" AssociatedControlID="Email">Fecha de Nacimiento:</asp:Label></td>
                <td style="width: 100px">
                    <asp:Calendar ID="clFechaNacimiento" runat="server" BackColor="White" BorderColor="#999999"
                        CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt"
                        ForeColor="Black" Height="180px" Width="200px">
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="Gray" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    </asp:Calendar>
                </td>
                <td style="width: 146px">
                    </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbDireccion" runat="server" AssociatedControlID="Email">Direccion:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbDireccion" runat="server"></asp:TextBox></td>
                <td style="width: 146px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbTelefono" runat="server" AssociatedControlID="Email">Telefono:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbTelefono" runat="server"></asp:TextBox></td>
                <td style="width: 146px">
                    </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbCelular" runat="server" AssociatedControlID="Email">Celular:</asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbCelular" runat="server"></asp:TextBox></td>
                <td style="width: 146px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbPais" runat="server" AssociatedControlID="Email">Pais:</asp:Label></td>
                <td style="width: 100px">
                    <asp:DropDownList ID="ddlPais" runat="server" DataSourceID="dsPais" DataTextField="pais"
                        DataValueField="codigo">
                    </asp:DropDownList></td>
                <td style="width: 146px">
                    </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbCiudad" runat="server" AssociatedControlID="Email">Ciudad:</asp:Label></td>
                <td style="width: 100px">
                    <asp:DropDownList ID="ddlCiudad" runat="server" DataSourceID="dsCiudad" DataTextField="ciudad"
                        DataValueField="codigo">
                    </asp:DropDownList></td>
                <td style="width: 146px">
                    </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                    <asp:Label ID="lbEquipo" runat="server" AssociatedControlID="Email">Equipo:</asp:Label></td>
                <td style="width: 100px">
                    <asp:DropDownList ID="ddlEquipo" runat="server" DataSourceID="dsEquipo" DataTextField="nombre"
                        DataValueField="codigo">
                    </asp:DropDownList></td>
                <td style="width: 146px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                </td>
                <td style="width: 100px">
                </td>
                <td style="width: 146px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 144px">
                </td>
                <td style="width: 100px">
                </td>
                <td style="width: 146px">
                </td>
            </tr>
        </table>
    
    </div>
        <br />
        <asp:SqlDataSource ID="dsPais" runat="server" ConnectionString="<%$ ConnectionStrings:csMiniFutbol %>"
            SelectCommand="SELECT [codigo], [pais] FROM [paises]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="dsCiudad" runat="server" ConnectionString="<%$ ConnectionStrings:csMiniFutbol %>"
            SelectCommand="SELECT [codigo], [ciudad] FROM [ciudades]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="dsEquipo" runat="server" ConnectionString="<%$ ConnectionStrings:csMiniFutbol %>"
            SelectCommand="SELECT [codigo], [nombre] FROM [equipos]"></asp:SqlDataSource>
    </form>
</body>
</html>
