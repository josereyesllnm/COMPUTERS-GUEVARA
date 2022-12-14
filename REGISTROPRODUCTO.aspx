<%@ Page Title="REGISTROS DE CLIENTES" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="REGISTROPRODUCTO.aspx.cs" Inherits="Entornoweb.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <style>

        body{
            background-color:#0066FF
        }
        .auto-style1 {
            width: 200px;
            text-align: right;
        }
        .auto-style2 {
            width: 200px;
            text-align: right;
            height: 20px;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            color: #000dff;
        }
        .auto-style5 {
            width: 200px;
            text-align: center;
            height: 42px;
        }
        .auto-style6 {
            height: 42px;
        }
        .auto-style8 {
            width: 200px;
            text-align: right;
            color: #FFFFFF;
            height: 26px;
        }
        .auto-style9 {
            height: 26px;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            width: 200px;
            text-align: right;
            height: 20px;
            color: #FFFFFF;
        }
        .auto-style12 {
            color: #FFFFFF;
        }
    </style>
    <h1 class="text-center">
        <br />
        <span class="auto-style12">REGISTRO DE PRODUCTOS</span></h1>
    <p class="text-center">
    </p>
    <table align="center">
        <tr>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span class="auto-style12"> NOMBRE COMPLETO</span></td>
            <td class="auto-style6">
                <br />
                </span>
                <asp:TextBox ID="txtusuario" runat="server" CssClass="auto-style4" Height="16px" OnTextChanged="txtusuario_TextChanged" Width="335px"></asp:TextBox>
                <br class="auto-style4" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="lblmensaje" runat="server" Text="."></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">DIRECCION</td>
            <td class="auto-style9">
                <asp:TextBox ID="txtclave" runat="server" Width="333px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style11">TELEFONO</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtclave0" runat="server" Width="334px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style11">CODIGO</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtclave1" runat="server" Width="334px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style8">NIVEL</td>
            <td class="auto-style9">
                <asp:DropDownList ID="lstnivel" runat="server">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>
                <asp:Button ID="bnuevo" runat="server" OnClick="bnuevo_Click" Text="NUEVO" BackColor="Lime" BorderColor="Blue" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="bmodifiar" runat="server" OnClick="bmodifiar_Click" Text="MODIFICAR" BackColor="Lime" BorderColor="Blue" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="beliminar" runat="server" OnClick="beliminar_Click" Text="ELIMINAR" BackColor="Lime" BorderColor="Blue" />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="bguardar" runat="server" OnClick="bguardar_Click" Text="GUARDAR" BackColor="Lime" BorderColor="Blue" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="bactualizar" runat="server" OnClick="bactualizar_Click" Text="ACTUALIZAR" BackColor="Lime" BorderColor="Blue" />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style10">
                <asp:TextBox ID="txtbuscar" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style10">
                <asp:Button ID="bbuscar" runat="server" OnClick="bbuscar_Click" Text="BUSCAR POR ID" BackColor="Lime" BorderColor="Blue" BorderStyle="Groove" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <p class="text-center">
    </p>
    <div class="auto-style10">
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" Width="483px" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />
        </asp:GridView>
    </div>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        &nbsp;</p>
    <p class="text-center">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="act" />
    </p>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
</asp:Content>
