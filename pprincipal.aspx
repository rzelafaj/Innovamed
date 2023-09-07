<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pprincipal.aspx.cs" Inherits="Innovamed.pprincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title style="text-align:center">INNOVAMED</title> 
    <link rel="icon" type="Imagen/x-icon" href="Imagenes/logo.png"/>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-radius: 40px;
            margin-left: auto;
            margin-right:auto;
            text-size-adjust:100% auto;
        }
              
        .auto-style2 {
            width: 820px;
            margin-top:25PX;
            border-radius: 80px 20px;
        }
        .auto-style3 {
            width: 713px;
        }
              
        .auto-style5 {
            width: 1018px;
            margin-top: 25PX;
            border-radius: 80px 20px;
        }
              
        </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div  class="auto-style5" style="background-color: #00FFFF" >
            <asp:Image ID="Image1" runat="server" Height="100px" ImageUrl="~/Imagenes/logo.png" Width="248px"/>
            <asp:HyperLink ID="HyperLink3" runat="server" Font-Size="Medium" ForeColor="Blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MEDICINA GENERAL</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="Medium" ForeColor="Blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ESPECILIDADES</asp:HyperLink>
            <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="Medium" ForeColor="Blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;REGISTRATE</asp:HyperLink>
            <asp:HyperLink ID="HyperLink6" runat="server" Font-Size="Medium" ForeColor="Blue">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SOBRE NOSOTROS</asp:HyperLink>
        </div>
        <div>

            <asp:Image ID="Image2" runat="server" Height="189px" ImageUrl="~/Imagenes/pp.jpg" Width="1015px" />

        </div>
         <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">
                <div class="auto-style1" style="background-color: #00FFFF"  >

                    <asp:Image ID="Image3" runat="server" Height="28px" ImageAlign="Left" ImageUrl="~/Imagenes/pregunta.png" Width="44px" CssClass="auto-style3" />
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" dispaly="flex" TabIndex="25">Preguntas Frecuentes</asp:HyperLink>
                    <asp:Image ID="Image4" runat="server" Height="28px"  ImageUrl="~/Imagenes/calendario.png" Width="35px" ImageAlign="AbsBottom" ForeColor="Cyan" CssClass="auto-style10" TabIndex="30" />
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Blue" >agendar cita </asp:HyperLink>
                </div>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
    </table>
    </form>
</body>
</html>
