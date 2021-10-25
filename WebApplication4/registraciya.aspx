<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registraciya.aspx.cs" Inherits="WebApplication4.registraciya" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 452px;
        }
        .auto-style4 {
            width: 493px;
        }
        .auto-style5 {
            width: 417px;
        }
        .auto-style6 {
            margin-left: 0px;
        }
        </style>
</head>
<body style="height: 685px">
    <form id="form1" runat="server">
        <div>
            <div style="text-align: center; width:auto"><img src="headerallphoto.png"></div>
            <br />
            <hr align="center" size="5" width="100%" color="#1f631d"/>
            <br />
            <h1 align="center">Добро пожаловать на портал. Но для начала работы требуется регистрация</h1>
            <br />
       </div>
           
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <br />
                    
                </td>
                <td class="auto-style4"></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">
                    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" BackColor="#339966" BorderColor="Red" BorderStyle="Double" BorderWidth="3px" ContinueDestinationPageUrl="~/uath.aspx" EnableTheming="True" Font-Names="Verdana" Font-Size="Medium" Height="402px" OnCreatedUser="CreateUserWizard1_CreatedUser" RequireEmail="False" Width="673px" ContinueButtonImageUrl="~/uath.aspx" CssClass="auto-style6" ForeColor="White">
                        <CompleteSuccessTextStyle Font-Names="Verdana" ForeColor="White" />
                        <ContinueButtonStyle BackColor="#507CD1" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="White" />
                        <CreateUserButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284E98" />
                        <ErrorMessageStyle Font-Names="Verdana" />
                        <TitleTextStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <WizardSteps>
                            <asp:CreateUserWizardStep runat="server" EnableTheming="True">
                                <CustomNavigationTemplate>
                                    <table border="0" cellspacing="5" style="width: 100%; height: 100%;">
                                        <tr align="right">
                                            <td align="right" colspan="0">
                                                <asp:Button ID="StepNextButton" runat="server" BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" CommandName="MoveNext" Font-Names="Verdana" ForeColor="#284E98" Text="Создать пользователя" ValidationGroup="CreateUserWizard1" />
                                            </td>
                                        </tr>
                                    </table>
                                </CustomNavigationTemplate>
                            </asp:CreateUserWizardStep>
                            <asp:CompleteWizardStep runat="server" />
                        </WizardSteps>
                        <HeaderStyle BackColor="#339933" BorderColor="#EFF3FB" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" Font-Names="Verdana" />
                        <NavigationButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" ForeColor="#284E98" />
                        <SideBarButtonStyle BackColor="#507CD1" Font-Names="Verdana" ForeColor="White" />
                        <SideBarStyle BackColor="#507CD1" Font-Size="0.9em" VerticalAlign="Top" />
                        <StepStyle Font-Size="0.8em" />
                    </asp:CreateUserWizard>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
