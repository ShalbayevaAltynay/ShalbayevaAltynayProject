<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 580px;
            height: 72px;
        }
        .auto-style5 {
            height: 18px;
        }
        .auto-style6 {
            width: 471px;
            height: 26px;
        }
        .auto-style7 {
            width: 580px;
            height: 26px;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            width: 406px;
            margin-left: 84px;
        }
        .auto-style10 {
            width: 471px;
            height: 72px;
        }
        .auto-style12 {
            width: 471px;
            height: 36px;
        }
        .auto-style13 {
            width: 580px;
            height: 36px;
        }
        .auto-style14 {
            height: 36px;
        }
        .auto-style15 {
            width: 295px;
        }
        .auto-style16 {
            height: 26px;
            width: 295px;
        }
        .auto-style17 {
            height: 72px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style4">
                        &nbsp;<asp:Label ID="Label1" runat="server" Font-Size="20px" Text="Добро пожаловать на портал информационной безопасности!" CssClass="auto-style2" Font-Bold="True" Font-Italic="False" Font-Names="Sitka Display" Width="571px"></asp:Label>
                        </td>
                    <td class="auto-style17"></td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:Label ID="godNo" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        </td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style7">Здесь вы узнаете все про системы информационной безопасности.<br />
                        Но для начала авторизуйтесь!</td>
                    <td class="auto-style8"></td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <table cellpadding="0" class="auto-style9">
			<tr>
				<td align="center" colspan="2" style="color:White;background-color:#5D7B9D;font-size:0.9em;font-weight:bold;">Вход в портал</td>
			</tr><tr>
				<td align="right"><asp:label runat="server" AssociatedControlID="UserName" ID="UserNameLabel" Font-Size="Medium">Логин:</asp:label></td><td class="auto-style15"><asp:TextBox runat="server" Font-Size="Large" ID="UserName"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" ControlToValidate="UserName" ErrorMessage="Поле &quot;Имя пользователя&quot; является обязательным." ValidationGroup="Login1" ToolTip="Поле &quot;Имя пользователя&quot; является обязательным." ID="UserNameRequired">*</asp:RequiredFieldValidator>
</td>
			</tr><tr>
				<td align="right" class="auto-style8"><asp:label runat="server" AssociatedControlID="Password" ID="PasswordLabel" Font-Size="Medium">Пароль:</asp:label></td><td class="auto-style16"><asp:TextBox runat="server" TextMode="Password" Font-Size="Large" ID="Password" OnTextChanged="Password_TextChanged"></asp:TextBox>
<asp:RequiredFieldValidator runat="server" ControlToValidate="Password" ErrorMessage="Поле &quot;Пароль&quot; является обязательным." ValidationGroup="Login1" ToolTip="Поле &quot;Пароль&quot; является обязательным." ID="PasswordRequired">*</asp:RequiredFieldValidator>
</td>
			</tr><tr>
				<td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:CheckBox runat="server" Text="Запомнить" ID="RememberMe" Font-Size="Small" OnCheckedChanged="RememberMe_CheckedChanged"></asp:CheckBox>
</td>
			</tr><tr>
				<td align="center" colspan="2" style="color:Red;" class="auto-style5"><asp:Literal runat="server" ID="FailureText" EnableViewState="False"></asp:Literal>
                    <br />
                    <asp:Button runat="server" CommandName="Login" Text="Войти" ValidationGroup="Login1" BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid" Font-Names="Verdana" Font-Size="Medium" ForeColor="#284775" ID="LoginButton" CssClass="auto-style2" OnClick="LoginButton_Click" Width="87px"></asp:Button>
</td>
			</tr><tr>
				<td align="right" colspan="2">&nbsp;</td>
			</tr>
		</table></td>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Text="Если еще нет аккаунта то нажмите сюда"></asp:Label>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Зарегистрироваться" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
