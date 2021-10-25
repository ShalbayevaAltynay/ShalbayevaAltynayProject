<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="uath.aspx.cs" Inherits="WebApplication4.uath" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 570px;
        }
        .auto-style2 {
            width: 100%;
            height: 350px;
        }
        .auto-style4 {
            width: 515px;
        }
        .auto-style5 {
            width: 424px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div>
                 <div style="text-align: center; width:auto"><img src="headerallphoto.png"></div>
            <br />
            <hr align="center" size="5" width="100%" color="#1f631d"/>
            <br />
            <h1 align="center">Добро пожаловать на портал. Пожалуйста авторизуйтесь</h1>
            <br />
            </div>
            &nbsp;<table class="auto-style2">
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/homeform3.aspx" Height="284px" Width="553px" BackColor="#339966" BorderColor="Red" BorderPadding="4" BorderStyle="Double" BorderWidth="3px" Font-Names="Verdana" Font-Size="Medium" ForeColor="#333333">
                            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                            <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
                            <TextBoxStyle Font-Size="0.8em" />
                            <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
                        </asp:Login>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
