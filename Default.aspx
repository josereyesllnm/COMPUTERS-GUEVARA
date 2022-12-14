<%@ Page Title="BIENVENIDOS" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Entornoweb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-color: #0066FF">
        <h1 class="text-center" style="color: #FFFFFF; font-size: x-large;">BIENVENIDOS A COMPUTERS GUEVARA</h1>
        <p class="text-center">
            <asp:Image ID="Image1" runat="server" Height="340px" ImageUrl="~/LOGO.png" Width="246px" />
        </p>
        <p class="text-center" style="color: #FFFFFF"><strong>&quot;SOMOS LO MEJOR EN TECNOLOGIA E INNOVACION&quot;</strong></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 style="background-color: #0066FF; font-size: xx-large; color: #FFFFFF;"><strong>PRODUCTOS</strong></h2>
            <p style="background-color: #FFFFFF; font-size: large;" class="text-left">
                <strong>- Computadoras y articulos de tecnologia muy desarrollados e innovadores en venta tratando de esforzarnos por complacer a todos nuestros clientes para que obtengan lo mejor con mucha calidad.</strong></p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2 style="background-color: #0066FF; color: #FFFFFF;"><strong>EMPLEADOS</strong></h2>
            <p style="background-color: #FFFFFF; font-size: large;" class="text-left">
                <strong>- Unos empleados muy altos capacitados y muy serviciales ante su deber ya que sabemos muy quien que para vender productos de calidad necesitamos quien asi que se ha desarrollado un trabajo y un ambiente super de calidad para la sociedad innovadora.</strong></p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4" style="left: -2px; top: -9px">
            <h2 style="background-color: #0066FF; color: #FFFFFF;"><strong>TERMINOS Y PRIVACIDAD</strong></h2>
            <p style="background-color: #FFFFFF; font-size: large;">
                <strong>- El cual funciona de la forma mas adecuada y privada que existe, ya que sabemos que cuando hablamos de terminos se tienen que seguir cada unos de ellos que son responsabilidades de uso de el sitio y de el sistema desarrollado a la hora de ejecutarlo.</strong></p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
