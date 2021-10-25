<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homeform3.aspx.cs" Inherits="WebApplication4.homeform3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="ism/css/my-slider.css"/>
    <script src="ism/js/ism-2.2.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div style="text-align: center; width:auto"><img src="headerallphoto.png"></div>
            <br />
            <hr align="center" size="5" width="100%" color="#1f631d">
            <br />
            <h1 align="center">Добро пожаловать! Эта страница только для авторизованных пользователей</h1>
            <br />
            <br />


            <div class="ism-slider" data-transition_type="fade" data-play_type="once" id="slider1">

                <ol>
                    <li>
                        <img src="ism/image/slides/_u/slider1.jpg">
                        <div class="ism-caption ism-caption-0"></div>
                        </li>
                    <li>
                        <img src="ism/image/slides/_u/slider2.png">
                        <div class="ism-caption ism-caption-0"></div>
                        </li>
                    <li>
                        <img src="ism/image/slides/_u/slider3.jpg">
                        <div class="ism-caption ism-caption-0"></div>
                   </li>
               </ol>
            </div>

            <br />
            <br />

            <asp:Label ID="Label2" runat="server" Text="Информационная безопасность"></asp:Label>
            <br />
            <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                В связи с развитием информационных технологий и компьютеризацией экономики одним из важнейших вопросов в деятельности компании становится обеспечение информационной безопасности.</p>
            <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                Информация – это один из самых ценных и важных активов любого предприятия и должна быть надлежащим образом защищена.</p>
            <div class="title_block title_block--border_bottom" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; border-bottom: 1px solid rgb(239, 239, 239); padding-bottom: 10px; display: flex; -webkit-box-align: center; align-items: center; -webkit-box-pack: justify; justify-content: space-between; margin-bottom: 25px; margin-top: 15px; color: rgb(51, 51, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                <h3 style="box-sizing: border-box; font: 500 20px / 30px Roboto, sans-serif; color: rgb(33, 43, 54); margin: 0px;">Что обозначает понятие «информационная безопасность»?</h3>
            </div>
            <div class="info_block info_block--blue" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; padding: 22px 40px 7px 25px; border-top: 3px solid rgb(35, 99, 173); background: rgba(35, 99, 173, 0.1); box-shadow: rgba(63, 63, 68, 0.15) 0px 1px 3px, rgba(63, 63, 68, 0.05) 0px 0px 0px; display: flex; margin: 17px 0px; color: rgb(51, 51, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                <div class="icon_block--info" style="box-sizing: border-box; font-size: 0px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; flex-shrink: 0;">
                    <span class="icon icon_info" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; display: inline-block; background: url(&quot;../images/article_images/info_blue.svg&quot;) 0% 0% / 32px no-repeat; width: 32px; height: 32px; margin-right: 17px;"></span>
                </div>
                <div class="text_block--info" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400;">
                    <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54);">
                        <strong style="box-sizing: border-box; font-size: 16px; font-family: Roboto, sans-serif; line-height: normal; font-weight: 700; color: rgb(35, 99, 173);">Информационная безопасность</strong>&nbsp;– это сохранение и защита информации, а также ее важнейших элементов, в том числе системы и оборудование, предназначенные для использования, сбережения и передачи этой информации. Другими словами, это набор технологий, стандартов и методов управления, которые необходимы для защиты информационной безопасности.</p>
                </div>
            </div>
            <div class="info_block info_block--blue" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; padding: 22px 40px 7px 25px; border-top: 3px solid rgb(35, 99, 173); background: rgba(35, 99, 173, 0.1); box-shadow: rgba(63, 63, 68, 0.15) 0px 1px 3px, rgba(63, 63, 68, 0.05) 0px 0px 0px; display: flex; margin: 17px 0px; color: rgb(51, 51, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                <div class="icon_block--info" style="box-sizing: border-box; font-size: 0px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; flex-shrink: 0;">
                    <span class="icon icon_info" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; display: inline-block; background: url(&quot;../images/article_images/info_blue.svg&quot;) 0% 0% / 32px no-repeat; width: 32px; height: 32px; margin-right: 17px;"></span>
                </div>
                <div class="text_block--info" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400;">
                    <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54);">
                        <strong style="box-sizing: border-box; font-size: 16px; font-family: Roboto, sans-serif; line-height: normal; font-weight: 700; color: rgb(35, 99, 173);">Цель обеспечения информационной безопасности</strong>&nbsp;– защитить информационные данные и поддерживающую инфраструктуру от случайного или преднамеренного вмешательства, что может стать причиной потери данных или их несанкционированного изменения. Информационная безопасность помогает обеспечить непрерывность бизнеса.</p>
                </div>
            </div>
            <div class="list_section" style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; margin-top: 12px; color: rgb(51, 51, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54);">
                    Для успешного внедрения систем информационной безопасности на предприятии необходимо придерживаться трех главных принципов:</p>
                <ol style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: normal; font-weight: 400; margin: 15px 0px 35px; list-style-type: none; padding: 0px; counter-reset: section 0;">
                    <li style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin-bottom: 15px; padding-left: 35px; position: relative; padding-top: 4px;">
                        <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54);">
                            <strong style="box-sizing: border-box; font-size: 16px; font-family: Roboto, sans-serif; line-height: normal; font-weight: 700; color: rgb(35, 99, 173);">Конфиденциальность.</strong>&nbsp;Это значит ввести в действие контроль, чтобы гарантировать достаточный уровень безопасности с данными предприятия, активами и информацией на разных этапах деловых операций для предотвращения нежелательного или несанкционированного раскрытия. Конфиденциальность должна поддерживаться при сохранении информации, а также при транзите через рядовые организации независимо от ее формата.</p>
                    </li>
                    <li style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin-bottom: 15px; padding-left: 35px; position: relative; padding-top: 4px;">
                        <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54);">
                            <strong style="box-sizing: border-box; font-size: 16px; font-family: Roboto, sans-serif; line-height: normal; font-weight: 700; color: rgb(35, 99, 173);">Целостность.</strong><span>&nbsp;</span>Целостность имеет дело с элементами управления, которые связаны с обеспечением того, чтобы корпоративная информация была внутренне и внешне последовательной. Целостность также гарантирует предотвращение искажения информации.</p>
                    </li>
                    <li style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin-bottom: 15px; padding-left: 35px; position: relative; padding-top: 4px;">
                        <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54);">
                            <strong style="box-sizing: border-box; font-size: 16px; font-family: Roboto, sans-serif; line-height: normal; font-weight: 700; color: rgb(35, 99, 173);">Доступность.</strong><span>&nbsp;</span>Доступность обеспечивает надежный и эффективный доступ к информации уполномоченных лиц. Сетевая среда должна вести себя предсказуемым образом с целью получить доступ к информации и данным, когда это необходимо. Восстановление системы по причине сбоя является важным фактором, когда речь идет о доступности информации, и такое восстановление также должно быть обеспечено таким образом, чтобы это не влияло на работу отрицательно.</p>
                    </li>
                </ol>
            </div>
            <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                &nbsp;</p>
            <p style="box-sizing: border-box; font-size: 16px; font-family: ProximaNovaRegular, Arial, sans-serif; line-height: 22px; font-weight: 400; margin: 0px 0px 15px; color: rgb(33, 43, 54); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                &nbsp;</p>

        </div>
    </form>
</body>
</html>
