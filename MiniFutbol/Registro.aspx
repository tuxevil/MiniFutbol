<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registro.aspx.vb" Inherits="MiniFutbol.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table>
            <tr>
                <td colspan="3" style="text-align: center">
                    Bienvenidos a la pagina de registros de MiniFutbol.com.ec</td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label1" runat="server" Text="Usuario:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbUsuario" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label2" runat="server" Text="Contraseña:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbContraseña" runat="server"></asp:TextBox></td>
                <td rowspan="2" style="width: 100px">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 149px; height: 26px">
                    <asp:Label ID="Label3" runat="server" Text="Confirmar Contraseña:"></asp:Label></td>
                <td style="width: 100px; height: 26px">
                    <asp:TextBox ID="tbConfirmaContraseña" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 149px; height: 22px">
                    <asp:Label ID="Label4" runat="server" Text="E-Mail"></asp:Label></td>
                <td style="width: 100px; height: 22px">
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox></td>
                <td rowspan="2" style="width: 100px">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label5" runat="server" Text="Confirmar E-Mail"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbConfirmaEmail" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label6" runat="server" Text="Nombre:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbNombre" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label7" runat="server" Text="Apellidos:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbApellidos" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Label ID="Label22" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label8" runat="server" Text="Fecha de Nacimiento:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:Calendar ID="clFechaNacimiento" runat="server"></asp:Calendar>
                </td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td style="width: 149px; height: 21px">
                    <asp:Label ID="Label9" runat="server" Text="Sexo:"></asp:Label></td>
                <td style="width: 100px; height: 21px">
                    <asp:DropDownList ID="ddlSexo" runat="server">
                        <asp:ListItem Value="H">Hombre</asp:ListItem>
                        <asp:ListItem Value="M">Mujer</asp:ListItem>
                    </asp:DropDownList></td>
                <td style="width: 100px; height: 21px">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label10" runat="server" Text="Direccion:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbDireccion" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label11" runat="server" Text="Telefono:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbTelefono" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label12" runat="server" Text="Celular:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:TextBox ID="tbCelular" runat="server"></asp:TextBox></td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label13" runat="server" Text="Pais:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:DropDownList ID="ddlPais" runat="server" DataSourceID="dsPais" DataTextField="pais"
                        DataValueField="codigo">
                    </asp:DropDownList>
                </td>
                <td style="width: 100px">
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label14" runat="server" Text="Ciudad:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:DropDownList ID="ddlCiudad" runat="server" DataSourceID="dsCiudad" DataTextField="ciudad"
                        DataValueField="codigo">
                    </asp:DropDownList>
                </td>
                <td style="width: 100px">
                    <asp:Label ID="Label25" runat="server" Font-Bold="True" Font-Size="X-Small" Font-Strikeout="False"
                        Text="* Campo obligatorio"></asp:Label></td>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
            <tr>
                <td style="width: 149px">
                    <asp:Label ID="Label15" runat="server" Text="Equipo:"></asp:Label></td>
                <td style="width: 100px">
                    <asp:DropDownList ID="ddlEquipo" runat="server" DataSourceID="dsEquipo" DataTextField="nombre"
                        DataValueField="codigo">
                    </asp:DropDownList>
                </td>
                <td style="width: 100px">
                </td>
            </tr>
            <tr>
                <td colspan="3">
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" Text="Aceptar" />
                </td>
                <td style="width: 100px">
                    <asp:Button ID="Button2" runat="server" Text="Cancelar" /></td>
            </tr>
        </table>
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
