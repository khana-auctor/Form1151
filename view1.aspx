<%@ Page Language="vb" MaintainScrollPositionOnPostback="true" AutoEventWireup="false" CodeBehind="view1.aspx.vb" Inherits="DOTForm1151.view1" %>

<%@ Register Assembly="System.Web.DynamicData, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.DynamicData" TagPrefix="cc1" %>
<%@ Register Assembly="System.Web.Entity, Version=3.5.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" Namespace="System.Web.UI.WebControls" TagPrefix="asp" %>
<%@ Register Src="UCSignatures.ascx" TagName="UCSignatures" TagPrefix="uc2" %>
<%@ Register Src="UCHeader.ascx" TagName="UCHeader" TagPrefix="uc3" %>
<%@ Register Src="UCAttachments.ascx" TagName="UCAttachments" TagPrefix="uc4" %>
<%@ Register Src="UCSubmit.ascx" TagName="UCSubmit" TagPrefix="uc5" %>
<link href="Content/themes/base/view1Style.css" rel="stylesheet" type="text/css" />


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <title>DOTForm1151</title>

    <link href="~/Content/themes/base/jquery-ui.min.css" rel="stylesheet" />
    <link href="~/Content/themes/base/theme.css" rel="stylesheet" />

    <script src="FormScripts.js" type="text/javascript"></script>
    <link href="content/themes/base/images/jquery-ui.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-3.3.1.min.js" type="text/javascript"></script>
    <script src="Scripts/jquery-ui-1.12.1.min.js" type="text/javascript"></script>
    <script src="scripts/jquery.autosize.min.js" type="text/javascript"></script>
    <style type="text/css">
        .animated {
            -webkit-transition: height 0.2;
            transition: height 0.2s;
        }

        .phone {
            background-color: transparent;
            border-style: none;
        }

        .disable[disabled='disabled'] {
            background-color: transparent;
            color: black;
        }

        .height60 {
            height: 100px;
            font-family: Verdana;
            font-size: 13px;
        }

        .height50 {
            height: 50px;
            font-family: Verdana;
            font-size: 13px;
        }

        .form-body {
            width: 884px;
            font-family: Verdana;
            font-size: 13px;
            vertical-align: top;
        }

        .form-body-section {
            width: 884px;
            font-family: Verdana;
            font-size: 13px;
        }

        .radionbuttonlist {
            font-family: Verdana;
            font-size: 12px;
            display: inline-block;
            text-align: left;
        }

        .checkbox {
            font-family: Verdana;
            font-size: 12px;
            display: inline-block;
            vertical-align: middle;
        }

        .css-wrap {
            white-space: pre-wrap;
            vertical-align: top;
            font-family: Verdana;
            font-size: 13px;
        }

        .aerial-font-small {
            font-family: Arial;
            font-size: 7px;
        }

        textarea .normal {
            resize: none;
            font-family: Verdana;
            font-size: 13px;
            -webkit-transition: height 0.2s;
        }

        .OverlapedDiv {
            position: absolute;
            left: 375px;
        }

        .animated {
            -webkit-transition: height 0.2s;
            transition: height 0.2s;
            font-family: Verdana;
            font-size: 13px;
        }

        .auto-style1 {
            width: 710px;
        }

        .auto-style3 {
            width: 132px;
        }

        .disable {
        }

        .input {
            background-color: transparent;
            border-style: solid;
            border-width: 0px 0px 1px 0px;
            border-color: black
        }

        .sig {
            background-color: #A9A9A9;
            border-style: none;
            font-family: Verdana;
            font-size: 12px;
        }

        .auto-style8 {
            width: 31px;
        }

        .auto-style10 {
            width: 237px;
        }

        .auto-style12 {
            width: 26px;
        }

        .auto-style20 {
            width: 207px;
        }

        .auto-style29 {
            width: 28px;
        }

        .auto-style30 {
            height: 29px;
        }

        .auto-style31 {
            width: 313px;
            margin-right: 0px;
        }

        .auto-style32 {
            width: 151px;
            height: 19px;
        }

        .auto-style33 {
            width: 202px;
            height: 24px;
        }

        .auto-style34 {
            width: 72px;
        }

        .auto-style37 {
            width: 6.45in;
            table-layout: fixed;
            height: 28px;
            margin-bottom: 0in;
        }

        .auto-style38 {
            height: 231px;
        }

        .auto-style39 {
            width: 7.72in;
            table-layout: fixed;
            height: 211px;
            margin-left: 0.2in;
        }

        .auto-style40 {
            height: 18px;
        }

        .auto-style41 {
            border-left: 0px solid black;
            border-right: 0px solid black;
            border-top: 0px solid black;
            border-bottom: 1px solid black;
            background-color: transparent;
            width: 760px;
        }

        .auto-style42 {
            width: 99px;
        }

        .auto-style43 {
            width: 74px;
        }

        .wrap {
            display: flex;
        }

            .wrap span {
                align-self: flex-end;
            }

        .auto-style45 {
            width: 367px;
        }

        .auto-style46 {
            width: 312px;
        }

        .auto-style47 {
            width: 739px;
        }

        .auto-style48 {
            width: 275px;
        }

        .auto-style49 {
            width: 507px;
        }

        .auto-style51 {
            width: 68px;
            height: 22px;
        }

        .auto-style52 {
            height: 22px;
            width: 73px;
        }

        .auto-style54 {
            width: 21px;
        }

        .auto-style55 {
            height: 22px;
        }

        .auto-style56 {
            width: 20px;
            height: 25px;
        }

        .auto-style57 {
            width: 26px;
            height: 25px;
        }

        .auto-style58 {
            width: 28px;
            height: 25px;
        }

        .auto-style59 {
            width: 30px;
            height: 24px;
        }

        .auto-style62 {
            width: 346px;
        }

        .auto-style63 {
            width: 743px;
            margin-left: 0.24in;
        }

        .auto-style65 {
            width: 7.28in;
            table-layout: fixed;
            margin-left: 0.32in;
        }

        .auto-style67 {
            width: 337px;
        }

        .error {
            background-color: transparent;
            border-style: dashed;
            border-width: 2px 2px 2px 2px;
            border-color: red
        }

        .auto-style69 {
            width: 721px;
        }

        .auto-style70 {
            height: 113px;
            width: 330px;
            margin-left: 275px;
            margin-right: 0px;
        }

        .auto-style71 {
            width: 716px;
            table-layout: fixed;
            margin-top: 0in;
        }

        .auto-style72 {
            width: 662px;
            height: 29px;
        }

        .auto-style73 {
            width: 7.52in;
            table-layout: fixed;
            margin-right: 0in;
        }

        .auto-style74 {
            width: 667px;
            table-layout: fixed;
        }

        .auto-style75 {
            width: 691px;
        }

        .auto-style76 {
            width: 689px;
        }

        .auto-style77 {
            width: 6.062in;
            table-layout: fixed;
            margin-left: 1.48in;
        }

        .auto-style79 {
            width: 347px;
        }

        .auto-style80 {
            width: 340px;
        }

        .auto-style81 {
            width: 350px;
        }

        .auto-style82 {
            width: 7.72in;
            table-layout: fixed;
        }

        .auto-style83 {
            margin-top: 0in;
        }

        .auto-style84 {
            width: 1728px;
        }

        .auto-style85 {
            width: 20px;
            height: 34px;
        }

        .auto-style86 {
            width: 354px;
        }

        .auto-style87 {
            width: 351px;
        }
    </style>

</head>
<body>
    <form id="view1" runat="server" onclientclick="myMouseClick" visible="true" style="margin-left: 100px">
        <asp:HiddenField ID="inpHide" runat="server" />
        <asp:HiddenField ID="isFormLocked" runat="server" />
        <asp:HiddenField ID="XMLFileLoc" runat="server" />
        <asp:HiddenField ID="mouseLoc" runat="server" />
        <asp:HiddenField ID="div_position" runat="server" Value="0" />
        <asp:Button ID="F8Pressed" runat="server" OnClick="SaveXMLForDebug" Style="display: none;" />
        <asp:Button ID="F9Pressed" runat="server" OnClick="SaveXMLFromFile" Style="display: none;" />

        <asp:Label ID="lblJavaScript" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblJavaScript2" runat="server" Text="<script type='text/javascript'>PreventBackspace();</script>"></asp:Label>
        <div align="center" style="width: 888px">
            <asp:Panel ID="pnlUCHeader" runat="server">
                <uc3:UCHeader ID="UCHeader1" runat="server" Visible="True" />
            </asp:Panel>
        </div>
        <div>
            <asp:Panel ID="pnlMainPage" TabIndex="1" runat="server" BorderStyle="None">
                <div>
                    <div class="auto-style84">
                        &nbsp;
                    </div>
                    <div></div>
                    <div>
                        <table class="auto-style37" style="margin-left: 1.283in; margin-right: 0in; margin-top: -0.133in;"
                            border="0">
                            <caption>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://kdotweb/Assets/Kdotweb/KDOTOrg/OffMangBudg/Documents/SOMPROD/1_9_2.pdf"
                                    tabindex="4" target="_blank">S.O.M.</a>
                            </caption>
                            <colgroup>
                                <col style="width: 0.75in" />
                                <col style="width: 1.567in" />
                                <col style="width: 1.183in" />
                                <col style="width: 1.24in" />
                                <col style="width: 2.177in" />
                            </colgroup>
                            <tbody valign="top">
                                <tr>

                                    <td style="vertical-align: middle; padding: 4px 8px;">
                                        <div class="auto-style33" style="display: inline-block;">
                                            <asp:CheckBox ID="chkNonSpecificPersonnel" runat="server" AutoPostBack="true" Text="Non-Specific Personnel" TabIndex="1" />
                                        </div>
                                    </td>

                                    <td style="vertical-align: top; padding: 4px 8px;">&nbsp;&nbsp;</td>
                                </tr>
                                <tr style="height: 20px;">
                                    <!-- Spacer row -->
                                    <td colspan="2"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="auto-style69">
                        <img class="auto-style70" src="Resources/KHPAdAstraLogo.jpg" hidefocus="1" alt="Click here to insert a picture" tabindex="0" xd:ctrlid="CTRL86" xd:xctname="InlineImage" xd:binding="Header" xd:boundprop="" linked="true" tabstop="true" xd:inline="Header" src="{xdImage:getImageUrl(Header)}" />
                        <div align="center" class="auto-style72" style="margin: 0in 0in 0in 0.635in">
                            <font style="font-size: 12pt; font-family: Times New Roman"><strong>Agency Authorization for Secure Key Card</strong> </font>
                        </div>
                    </div>
                    <br />
                    <div>
                        <div>
                            <table class="auto-style39" style="margin-right: 0in; margin-top: 0in; margin-bottom: 0in;"
                                border="0">
                                <colgroup>
                                    <col style="width: 7.677in" />
                                </colgroup>
                                <tbody valign="top">
                                    <tr style="min-height: 0.375in">
                                        <td style="border-style: none; vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                            class="auto-style38">
                                            <div style="margin-bottom: 0pt; font-size: 10pt; margin-top: 0in"
                                                align="center">
                                                <table class="auto-style71" style="margin-left: 0.292in; margin-right: 0in; margin-bottom: 0in;"
                                                    border="0">
                                                    <colgroup>
                                                        <col style="width: 7.458in" />
                                                    </colgroup>
                                                    <tbody valign="top">
                                                        <tr style="min-height: 0.365in">
                                                            <td style="border-style: none;" class="auto-style1">
                                                                <div style="border-style: none; margin-bottom: 0pt; margin-top: 0in"
                                                                    align="left">
                                                                    <font face="Arial">This form must be completed and signed by the agency head (Director, Secretary, Superintendent, etc.), or agency coordinator; and submitted to the Capitol Police Key Card Office, prior to the employee being issued a key card for access. (Note: There is a <b>$12.75 </b>fee for each key card issued and/or replaced.)</font>
                                                                </div>
                                                                <br />
                                                            </td>
                                                        </tr>
                                                        <tr style="min-height: 0.365in">
                                                            <td style="border-width: 2px; border-style: none none solid none;"
                                                                class="auto-style1">
                                                                <div style="margin-bottom: 0pt; margin-top: 0in"
                                                                    align="left">
                                                                    <font face="Arial">
                                                                        <font style="font-size: 11pt">
                                                                            <b style="border-style: none">
                                                                                <font style="font-size: 11pt"></font>Appointments are required and must be made by emailing the Capitol Police Key Card Office at <a href="mailto:KHP.KeyCard@ks.gov" style="color: blue; text-decoration: underline; cursor: pointer;">KHP.KeyCard@ks.gov</a> via State e-mail accounts ONLY. Such appointments must be made by the agency head / coordinator, and must include the employee's name, State Employee I.D. number, title / division, and list of requested clearance(s) for that employee. Please Cc the following when sending such requests to: Mr. Nick Plettner <a href="mailto:nicholas.plettner@ks.gov" style="color: blue; text-decoration: underline; cursor: pointer;">nicholas.plettner@ks.gov</a>, and PSA Neil Thompson <a href="mailto:neil.thompson@ks.gov" style="color: blue; text-decoration: underline;">neil.thompson@ks.gov</a>.</b>
                                                                        </font>
                                                                    </font>
                                                                </div>
                                                                <br />
                                                                <div style="margin-bottom: 0pt; margin-top: 0in"
                                                                    align="left">
                                                                    <font size="2" face="Arial">(Note: <i>Paper copies will not be provided. If your agency wishes to obtain a copy, please send two (2) signed 'Key Card Access Applications' with the employee, at the time of their appointment.)</i>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div align="left">
                            <table class="auto-style73" style="margin-left: 0.25in; margin-top: 0in; margin-bottom: 0in;"
                                border="0">
                                <colgroup>
                                    <col style="width: 7.708in" />
                                </colgroup>
                                <tbody valign="top">
                                    <tr style="min-height: 0.271in">
                                        <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in;">
                                            <div align="center">
                                                <span style="display: inline-block; font-family: Arial; font-size: 16px; font-weight: bold; border-bottom: 3px solid black; padding-bottom: 2px;">Requesting Agency
                                                </span>
                                            </div>
                                            <div align="left">
                                                <table class="auto-style74" style="margin: 0in 0in 0in 0.292in;" border="0">
                                                    <colgroup>
                                                        <col style="width: 7.458in"></col>
                                                    </colgroup>
                                                    <tbody valign="top">
                                                        <tr style="min-height: 0.292in">
                                                            <td style="border-style: none; vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                                class="auto-style30">
                                                                <div class="auto-style76">
                                                                    <font size="3">
                                                                        <font face="Arial">Requesting Agency:</font>
                                                                        <asp:TextBox runat="server" AutoPostBack="true" TabIndex="9" TextMode="SingleLine" CssClass="input" ID="txtRequestingAgency" Width="468px" class="input" Font-Size="12pt" Height="20px"></asp:TextBox>

                                                                    </font>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr style="min-height: 0.292in">
                                                            <td style="border-style: none; vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                                                <div>
                                                                    <div>
                                                                        <div class="auto-style75">
                                                                            <b>
                                                                                <font size="3" face="Arial">This access card shall be issued to the following employee:</font>
                                                                            </b>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div />
                        <div>
                            <table class="auto-style65" style="margin-right: 0in; margin-top: 0in; margin-bottom: 0in;"
                                border="0">
                                <colgroup>
                                    <col style="width: 3.406in"></col>
                                    <col style="width: 3.708in"></col>
                                </colgroup>
                                <tbody valign="top">
                                    <tr style="min-height: 0.25in">
                                        <!--Row: 1 Column: A(1)-->
                                        <td style="vertical-align: bottom; padding-bottom: 0in; padding-top: 0.042in; padding-left: 0.01in; padding-right: 0in">
                                            <div>
                                                <asp:DropDownList ID="drpName" runat="server" AutoPostBack="true" Height="28px" Width="330px" TabIndex="10">
                                                </asp:DropDownList>
                                            </div>
                                            <div>
                                                <asp:TextBox runat="server" AutoPostBack="true" TabIndex="12" TextMode="SingleLine" Style="border: none; border-bottom: solid 1px; text-align: center;"
                                                    CssClass="input" ID="employeeFullName" Width="330px"></asp:TextBox>

                                            </div>
                                        </td>
                                        <!--Row: 1 Column: B(2)-->
                                        <td style="vertical-align: bottom; padding-bottom: 0in; padding-top: 0.042in; padding-left: 0.2in; padding-right: 0in">
                                            <div>
                                                <asp:DropDownList ID="drpBureau" runat="server" AutoPostBack="true" Height="23px" Style="margin-left: 0px" Width="330px" Visible="False" TabIndex="11">
                                                </asp:DropDownList>
                                            </div>
                                            <div>
                                                <asp:TextBox runat="server" AutoPostBack="true" TabIndex="13" ReadOnly="true" TextMode="SingleLine" CssClass="input" ID="txtBureau" Style="text-align: center;" Width="330px"></asp:TextBox>

                                            </div>
                                        </td>
                                        <!--Row: 1 Column: C(3)-->
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div align="left">
                            <table class="auto-style77" style="margin-right: 0in; margin-top: 0in; margin-bottom: 0in;"
                                border="0">
                                <colgroup>
                                    <col style="width: 3.635in"></col>
                                    <col style="width: 2.427in"></col>
                                </colgroup>
                                <tbody valign="top">
                                    <tr style="min-height: 0.146in">
                                        <!--Row: 1 Column: A(1)-->
                                        <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                            <div style="margin: 0in" class="auto-style80">
                                                <font style="font-size: 8pt; font-family: Times New Roman">Employee's Name</font>
                                            </div>
                                        </td>
                                        <!--Row: 1 Column: B(2)-->
                                        <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                            <div style="margin: 0in">
                                                <font style="font-size: 8pt; font-family: Times New Roman">Employee's Division or Bureau</font>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div align="left"></div>
                        <div></div>
                        <div>
                            <table class="" style="width: 7.51in; table-layout: fixed; margin: 0in 0in 0in 0.292in;"
                                border="0">
                                <colgroup>
                                    <col style="width: 7.51in"></col>
                                </colgroup>
                                <tbody valign="top">
                                    <tr style="min-height: 0.271in">
                                        <!--Row: 1 Column: A(1)-->
                                        <td style="border-style: none; vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                            <font face="Times New Roman"></font>
                                            <div style="margin: 0in" align="center">
                                                <table class="" style="width: 716px; table-layout: fixed; margin: 0in 0in 0in 0.292in;"
                                                    border="0">
                                                    <colgroup>
                                                        <col style="width: 7.458in"></col>
                                                    </colgroup>
                                                    <tbody valign="top">
                                                        <tr style="min-height: 0.083in">
                                                            <td style="vertical-align: top; padding-bottom: 0in; padding-top: 8px; padding-left: 0in; padding-right: 0in">
                                                                <div style="margin-bottom: 0pt; font-size: 10pt; margin-top: 0in"
                                                                    align="center">
                                                                    <font face="Arial">
                                                                        <font size="3">
                                                                            <div align="center">
                                                                                <span style="font-family: Arial; font-size: 16px; font-weight: bold; border-bottom: 3px solid black; padding-bottom: 2px;">Requested Clearance(s) / Access
                                                                                </span>
                                                                            </div>
                                                                        </font>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr style="min-height: 0.083in">
                                                            <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                                                <font face="Arial">
                                                                    <font size="3">
                                                                        <div style="margin-bottom: 0pt; font-size: 10pt; margin-top: 0in"
                                                                            align="left">
                                                                            <font size="3">
                                                                                <div>
                                                                                    <b>
                                                                                        <font size="2">With the issuance of this key card, the employee should be authorized to have access to the following buildings, at the following times: </font>
                                                                                    </b>
                                                                                </div>
                                                                            </font>
                                                                        </div>
                                                                    </font>
                                                                </font>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div style="margin: 0in" align="left">
                                                <table class="" style="width: 740px; table-layout: fixed;"
                                                    border="0">
                                                    <colgroup>
                                                        <col></col>
                                                        <col></col>
                                                        <col></col>
                                                        <col></col>
                                                        <col></col>
                                                        <col></col>
                                                        <col></col>
                                                        <col></col>
                                                        <col></col>
                                                    </colgroup>
                                                    <tbody valign="top">
                                                        <tr style="min-height: 35px">
                                                            <td class="auto-style54">
                                                                <div class="auto-style56">
                                                                    <asp:CheckBox ID="chkCapitol" runat="server" AutoPostBack="true" Text=" " TabIndex="14" />
                                                                </div>
                                                            </td>

                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style43">
                                                                <div class="auto-style55">
                                                                    <font face="Arial" size="2">Capitol</font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style10">
                                                                <div>
                                                                    <font face="Arial">
                                                                        <div>
                                                                            <asp:RadioButtonList ID="optCapitol" runat="server" CssClass="custom-radio" AutoPostBack="true" RepeatDirection="Horizontal" Width="149px" Font-Size="10pt" Enabled="False" Height="16px" TabIndex="15">
                                                                                <asp:ListItem Value="66">6-6 M-F</asp:ListItem>
                                                                                <asp:ListItem Value="247">24/7</asp:ListItem>
                                                                            </asp:RadioButtonList>
                                                                        </div>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 0px; padding-left: 0px; padding-right: 0px"
                                                                class="auto-style8">
                                                                <div class="auto-style56">

                                                                    <font face="Arial">
                                                                        <asp:CheckBox ID="chkCSOB" runat="server" AutoPostBack="true" Text=" " TabIndex="16" />
                                                                    </font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style42">
                                                                <div class="auto-style55">
                                                                    <font face="Arial" size="2">Curtis</font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style3">
                                                                <div>
                                                                    <font face="Arial">
                                                                        <div></div>
                                                                        <div>
                                                                            <asp:RadioButtonList ID="optCurtis" runat="server" CssClass="custom-radio" AutoPostBack="true" RepeatDirection="Horizontal" Width="149px" Font-Size="10pt" Enabled="False" Height="16px" CausesValidation="True" TabIndex="17">
                                                                                <asp:ListItem Value="66">6-6 M-F</asp:ListItem>
                                                                                <asp:ListItem Value="247">24/7</asp:ListItem>
                                                                            </asp:RadioButtonList>
                                                                        </div>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr style="min-height: 35px">
                                                            <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style54">
                                                                <div class="auto-style56">
                                                                    <asp:CheckBox ID="chkDSOB" runat="server" AutoPostBack="true" Text=" " TabIndex="18" />

                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style43">
                                                                <div class="auto-style52">
                                                                    <font face="Arial" size="2">Docking</font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style10">
                                                                <div>
                                                                    <font face="Arial">
                                                                        <div></div>
                                                                        <div>
                                                                            <asp:RadioButtonList ID="optDocking" runat="server" CssClass="custom-radio" AutoPostBack="true" RepeatDirection="Horizontal" Width="149px" Font-Size="10pt" Enabled="False" Height="16px" TabIndex="19">
                                                                                <asp:ListItem Value="66">6-6 M-F</asp:ListItem>
                                                                                <asp:ListItem Value="247">24/7</asp:ListItem>
                                                                            </asp:RadioButtonList>
                                                                        </div>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 0px; padding-left: 0px; padding-right: 0px"
                                                                class="auto-style8">
                                                                <div class="auto-style56">
                                                                    <asp:CheckBox ID="chkHarrisonCenter" runat="server" AutoPostBack="true" Text=" " CausesValidation="True" TabIndex="20" />

                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style42">
                                                                <div class="auto-style55">
                                                                    <font face="Arial" size="2">Eisenhower</font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style3">
                                                                <div>
                                                                    <font face="Arial">
                                                                        <div></div>
                                                                        <div>
                                                                            <asp:RadioButtonList ID="optESOB" runat="server" CssClass="custom-radio" AutoPostBack="true" RepeatDirection="Horizontal" Width="149px" Font-Size="10pt" Enabled="False" Height="16px" TabIndex="21">
                                                                                <asp:ListItem Value="66">6-6 M-F</asp:ListItem>
                                                                                <asp:ListItem Value="247">24/7</asp:ListItem>
                                                                            </asp:RadioButtonList>
                                                                        </div>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr style="min-height: 36px">
                                                            <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style54">
                                                                <div class="auto-style56">
                                                                    <asp:CheckBox ID="chkLSOB" runat="server" AutoPostBack="true" Text=" " TabIndex="22" />

                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style43">
                                                                <div class="auto-style51">
                                                                    <font face="Arial" size="2">Landon</font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style10">
                                                                <div>
                                                                    <font face="Arial">
                                                                        <div></div>
                                                                        <div>
                                                                            <asp:RadioButtonList ID="optLSOB" runat="server" AutoPostBack="true" CssClass="custom-radio" RepeatDirection="Horizontal" Width="149px" Font-Size="10pt" Enabled="False" Height="20px" TabIndex="23">
                                                                                <asp:ListItem Value="66">6-6 M-F</asp:ListItem>
                                                                                <asp:ListItem Value="247">24/7</asp:ListItem>
                                                                            </asp:RadioButtonList>
                                                                        </div>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 0px; padding-left: 0px; padding-right: 0px"
                                                                class="auto-style8">
                                                                <div class="auto-style56">
                                                                    <asp:CheckBox ID="chkMemorial" runat="server" AutoPostBack="true" Text=" " TabIndex="24" />

                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style42">
                                                                <div class="auto-style55">
                                                                    <font face="Arial" size="2">Memorial Hall</font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style3">
                                                                <div>
                                                                    <font face="Arial">
                                                                        <div></div>
                                                                        <div>
                                                                            <asp:RadioButtonList ID="optMemorial" runat="server" CssClass="custom-radio" AutoPostBack="true" RepeatDirection="Horizontal" Width="149px" Font-Size="10pt" Enabled="False" Height="16px" TabIndex="25">
                                                                                <asp:ListItem Value="66">6-6 M-F</asp:ListItem>
                                                                                <asp:ListItem Value="247">24/7</asp:ListItem>
                                                                            </asp:RadioButtonList>
                                                                        </div>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                                <table class="auto-style47" style="width =width 709px; =709px; table-layout =table-layout fixed; =fixed; ="
                                                    border="0">
                                                    <colgroup>
                                                        <col />
                                                        </col>
                                  <col />
                                                        </col>
                                  </col>
                                  <col />
                                                        </col>
                                  </col>
                                  </col>
                                  </col>
                                  <col style="width: 84px" />
                                                        </col>
                                  </col>
                                                    </colgroup>
                                                    <tbody valign="top">
                                                        <tr>
                                                            <td style="vertical-align: top; padding-bottom: 0px; padding-top: 15px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style29">
                                                                <div align="left" class="auto-style56">
                                                                    <font style="font-size: 11.25pt" face="Arial">
                                                                        <asp:CheckBox ID="chkOther" runat="server" AutoPostBack="true" Text=" " Enabled="False" TabIndex="19" />

                                                                    </font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: top; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style48">
                                                                <div>
                                                                    <font face="Arial"></font>
                                                                </div>
                                                                <div class="auto-style32">
                                                                    <font face="Arial" size="2">Other - Location/Building:</font>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 0px; padding-left: 0px; padding-right: 0px"
                                                                class="auto-style49">
                                                                <div align="left">
                                                                    <table class="auto-style31" border="0">
                                                                        <colgroup>
                                                                            <col />
                                                                            </col>
                                                      <col style="width: 309px" />
                                                                            </col>
                                                                        </colgroup>
                                                                        <tbody valign="top">
                                                                            <tr style="min-height: 23px">
                                                                                <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 0px; padding-left: 0px; padding-right: 0px"
                                                                                    class="auto-style56">
                                                                                    <div align="left">
                                                                                        <asp:CheckBox ID="chkHCDataCenter" runat="server" AutoPostBack="true" Text=" " onchange="updateChkOtherState()" TabIndex="26" />

                                                                                    </div>
                                                                                </td>
                                                                                <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 10px; padding-right: 1px"
                                                                                    class="auto-style45">
                                                                                    <div>
                                                                                        <font face="Times New Roman" size="2">Eisenhower </font>
                                                                                        <font style="font-family: Times New Roman">
                                                                                            <font style="font-family: Times New Roman" face="Angsana New" size="2">Data Center - Room # 947</font>
                                                                                        </font>
                                                                                    </div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 0px; padding-left: 0px; padding-right: 0px"
                                                                                    class="auto-style56">
                                                                                    <div align="left">
                                                                                        <asp:CheckBox ID="chkHCDataCenterSO" runat="server" AutoPostBack="true" Text=" " onchange="updateChkOtherState()" TabIndex="27" />

                                                                                    </div>
                                                                                </td>
                                                                                <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 10px; padding-right: 1px"
                                                                                    class="auto-style45">
                                                                                    <div class="auto-style46">
                                                                                        <font face="Times New Roman" size="2">Eisenhower </font>
                                                                                        <font face="Arial">
                                                                                            <font style="font-family: Times New Roman" size="2">Data Center Security Office - Room #947A</font>
                                                                                        </font>
                                                                                    </div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr style="min-height: 21px">
                                                                                <td style="vertical-align: bottom; padding-bottom: 0px; padding-top: 0px; padding-left: 0px; padding-right: 0px"
                                                                                    class="auto-style56">
                                                                                    <div align="left">
                                                                                        <asp:CheckBox ID="chkHCHelpDesk" runat="server" AutoPostBack="true" Text=" " onchange="updateChkOtherState()" TabIndex="28" />

                                                                                    </div>
                                                                                </td>
                                                                                <td style="vertical-align: bottom; padding-bottom: 1px; padding-top: 1px; padding-left: 10px; padding-right: 1px"
                                                                                    class="auto-style45">
                                                                                    <div>
                                                                                        <font face="Times New Roman" size="2">Eisenhower </font>
                                                                                        <font face="Arial">
                                                                                            <font style="font-family: Times New Roman" size="2">Help Desk - Room #948</font>
                                                                                        </font>
                                                                                    </div>
                                                                                </td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>
                                                                </div>
                                                            </td>
                                                            <td style="vertical-align: top; padding-bottom: 1px; padding-top: 1px; padding-left: 1px; padding-right: 1px"
                                                                class="auto-style20">
                                                                <div>
                                                                    <font face="Arial"></font>
                                                                </div>
                                                                <div>
                                                                    <font face="Arial">
                                                                        <div>
                                                                            <asp:RadioButtonList ID="optOther" runat="server" CssClass="custom-radio" AutoPostBack="true" RepeatDirection="Horizontal" Font-Size="10pt" Height="24px" Width="149px" Enabled="False" TabIndex="29">
                                                                                <asp:ListItem Value="66">6-6 M-F</asp:ListItem>
                                                                                <asp:ListItem Value="247">24/7</asp:ListItem>
                                                                            </asp:RadioButtonList>
                                                                        </div>
                                                                    </font>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div style="margin: 0in">
                                                <font style="font-size: 11.25pt; font-family: Times New Roman"></font>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div></div>
                        <div style="margin-left: 0.25in;">
                            <table style="width: 7.531in; table-layout: fixed; border-collapse: collapse; font-family: Arial; font-size: 10pt; line-height: 1.5;">
                                <tbody>
                                    <tr>
                                        <td style="vertical-align: top;">Eisenhower Help Desk - Room #948<br />
                                            Please list below the specific access levels / times this employee should receive. If your agency does not have a current list of all accesses available to your agency, please contact the KHP I.T. Department at (785) 296-6800.<br />
                                            (Example: “DSOB Int Dock 6/6” would provide the employee with access to the Docking State Office Building Dock from 6am to 6pm.)<br />
                                        </td>
                                    </tr>
                                </tbody>
                            </table>


                            <!-- Outer wrapper with no margin-left -->
                            <div style="width: 715px;">

                                <!-- Horizontal line with exact width and no margin -->
                                <div style="width: 715px; height: 2px; background-color: black; margin: 0 0 2px 0;"></div>

                                <!-- Textbox with matching width and no margin-left -->
                                <asp:TextBox ID="DSOBTextBox" CssClass="fixed-textbox" runat="server" TextMode="MultiLine" Wrap="true"
                                    Style="border: 1px solid #333; font-family: Verdana; font-size: 12px; margin: 0; resize: both; overflow: auto;"
                                    Height="70px" Width="715px" TabIndex="30" BorderStyle="Solid"></asp:TextBox>

                            </div>
                        </div>
                        <div />
                        <div />
                        <div>
                            <uc2:UCSignatures ID="UCSignatures1" runat="server" Visible="False" />
                        </div>
                        <div></div>
                        <div>
                            <div class="signature-section">
                                <table class="auto-style82" style="margin: 0in 0in 0in 0.25in;" border="0">
                                    <colgroup>
                                        <col style="width: 3.542in"></col>
                                        <col style="width: 3.948in"></col>
                                        <col></col>
                                    </colgroup>
                                    <tbody valign="top">
                                        <tr>
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Immediate Supervisor's LEGIBLY PRINTED name</font>
                                                </div>
                                            </td>
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div>
                                                    <div>
                                                        <asp:TextBox runat="server" AutoPostBack="true" TabIndex="-1" ReadOnly="true" TextMode="SingleLine" CssClass="sig" ID="txtSupervisorName" Height="22px" Width="365px"></asp:TextBox>

                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Immediate Supervisor's Signature</font>
                                                </div>
                                            </td>
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div>
                                                    <div class="auto-style87">
                                                        <asp:Button ID="CTRL103_6_view1" runat="server" Text="Click to Sign" TabIndex="-1" />

                                                    </div>
                                                    <div>
                                                        <asp:TextBox CssClass="animated sig" runat="server" TextMode="MultiLine" Wrap="true" ID="txtsuperSignature" Height="22px" Width="365px" ForeColor="Black" ReadOnly="True"></asp:TextBox>

                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Phone Number:</font>
                                                </div>
                                            </td>
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div>
                                                    <div class="input-container">
                                                        <asp:TextBox runat="server" AutoPostBack="true" TabIndex="32" TextMode="SingleLine" ID="txtSuperPhone" Height="21px" Width="365px" CssClass="phone textbox-with-clear"></asp:TextBox>

                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman"></font>
                                                </div>
                                            </td>
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div>
                                                    <div></div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr style="min-height: 28px">
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left" class="auto-style81">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Division/Bureau Manager's LEGIBLY PRINTED name</font>
                                                </div>
                                            </td>
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div>
                                                    <div>
                                                        <asp:TextBox runat="server" AutoPostBack="true" TabIndex="-1" ReadOnly="true" TextMode="SingleLine" CssClass="sig" ID="bmName" Height="21px" Width="365px"></asp:TextBox>

                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <!--Row: 1 Column: A(1)-->
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Division/Bureau Manager's Signature</font>
                                                </div>
                                            </td>
                                            <!--Row: 1 Column: B(2)-->
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div class="auto-style86">
                                                    <asp:Button ID="CTRL104_6_view1" runat="server" Text="Click to Sign" TabIndex="-1" />

                                                </div>
                                                <div>
                                                    <asp:TextBox runat="server" AutoPostBack="true" TabIndex="-1" ReadOnly="true" Wrap="true" TextMode="MultiLine" CssClass="animated sig" ID="txtBMSig" Height="21px" Width="365px" ForeColor="Black"></asp:TextBox>

                                                </div>
                                            </td>
                                            <!--Row: 1 Column: C(3)-->
                                        </tr>
                                        <tr>
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Phone Number:</font>
                                                </div>
                                            </td>
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div>
                                                    <div class="input-container">
                                                        <asp:TextBox runat="server" AutoPostBack="true" TabIndex="34" TextMode="SingleLine" ID="txtPhone" Height="21px" Width="365px" class="phone textbox-with-clear"></asp:TextBox>

                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-right: #000000 1pt; vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in"
                                                class="auto-style81">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman"></font>
                                                </div>
                                            </td>
                                            <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; padding-bottom: 0in; padding-top: 0.073in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                                <div>
                                                    <div></div>
                                                </div>
                                            </td>
                                        </tr>

                                    </tbody>

                                </table>
                            </div>
                            <asp:Panel ID="ChiefSigs" runat="server" Visible="false">
                                <table class="auto-style63" border="0">
                                    <colgroup>
                                        <col />
                                        </col><col style="width: 377px" /></col></colgroup>
                                    <tbody valign="top">
                                        <tr>
                                            <td class="auto-style67">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Chief of the Office of Information Technology</font>
                                                </div>
                                            </td>
                                            <td class="auto-style62">
                                                <div>
                                                    <asp:TextBox runat="server" AutoPostBack="true" TabIndex="-1" ReadOnly="true" TextMode="SingleLine" CssClass="sig" ID="bcsName" Height="21px" Width="365px"></asp:TextBox>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style67" valign="bottom">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Chief of OITS Signature</font>
                                                </div>
                                            </td>
                                            <td class="auto-style62">
                                                <div>
                                                    <font size="2" face="Verdana">
                                                        <asp:Button ID="CTRL140_view1" runat="server" Text="Click to Sign" TabIndex="-1" Visible="False" />
                                                    </font>
                                                </div>
                                                <div>
                                                    <asp:TextBox runat="server" AutoPostBack="true" TabIndex="-1" Wrap="true" ReadOnly="true" TextMode="MultiLine" CssClass="animated sig" ID="bcsSig" Height="21px" Width="365px" ForeColor="Black"></asp:TextBox>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style67">
                                                <div style="margin: 0in" align="left">
                                                    <font style="font-size: 11.5pt; font-family: Times New Roman">Phone Number</font>
                                                </div>
                                            </td>
                                            <td class="auto-style62">
                                                <div>296-3727</div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </asp:Panel>
                        </div>
                    </div>
                    <div></div>
                    <div></div>
                    <div></div>
                    <div align="left">
                        <hr size="7" class="auto-style41" align="left" dir="rtl"></hr>
                    </div>
                    <div></div>
                </div>
                <div style="page-break-before: always">
                    <table class="" style="width: 3.271in; table-layout: fixed; margin: 0in 0in 0in 3.021in;"
                        border="0">
                        <colgroup>
                            <col style="width: 3.271in"></col>
                        </colgroup>
                        <tbody valign="top">
                            <tr style="min-height: 0.51in">
                                <!--Row: 1 Column: A(1)-->
                                <td style="border-top: #000000 1pt; border-right: #000000 1pt; vertical-align: top; border-bottom: #000000 1pt; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; border-left: #000000 1pt; padding-right: 0in">
                                    <div style="margin-left: 0in; margin-right: 0in; margin-bottom: 0in;"
                                        class="auto-style83">
                                        <font style="font-family: Times New Roman" size="4" face="Arial">
                                            <strong>EMPLOYEE AGREEMENT</strong>
                                        </font>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div style="page-break-before: always">
                    <table class="" style="width: 7.573in; table-layout: fixed; margin: 0in 0in 0in 0.344in;"
                        border="0">
                        <colgroup>
                            <col style="width: 2.271in"></col>
                            <col style="width: 5.302in"></col>
                        </colgroup>
                        <tbody valign="top">
                            <tr style="min-height: 32px">
                                <!--Row: 1 Column: A(1)-->
                                <td colspan="2" style="vertical-align: bottom; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                    <div>
                                        in
                                        <font style="font-size: 11pt">I</font>
                                        <asp:TextBox runat="server" AutoPostBack="true" TabIndex="36" TextMode="SingleLine" Style="text-align: center; border-bottom: #000000 1pt solid"
                                            CssClass="input" ID="employeeFullName2" Width="205px"></asp:TextBox>

                                        <font style="font-size: 11pt; font-family: Times New Roman">acknowledge receipt of the access card as listed below.</font>
                                    </div>
                                </td>
                            </tr>
                            <tr style="min-height: 15px">
                                <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                    <div align="center">
                                        <font size="1" face="Times New Roman">(Print Name)</font>
                                    </div>
                                </td>
                                <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0.01in; padding-left: 0in; padding-right: 0in">
                                    <div style="margin: 0in">
                                        <font style="font-size: 11.5pt; font-family: Times New Roman"></font>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="height: 12px;"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div style="page-break-before: always"></div>
                <div style="page-break-before: always">
                    <table class="" style="width: 7.604in; table-layout: fixed; margin: 0in 0in 0in 0.302in;"
                        border="0">
                        <colgroup>
                            <col style="width: 7.604in"></col>
                        </colgroup>
                        <tbody valign="top">
                            <tr style="min-height: 1.146in">
                                <!--Row: 1 Column: A(1)-->
                                <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                    <div style="margin: 0in; line-height: 0.177in">
                                        <div>
                                            <font style="font-family: Times New Roman">
                                                <font style="font-size: 11pt">I agree that I will not loan, give possession of, misuse, modify or alter this access card. If this card is lost or stolen, I agree to immediately notify the Kansas Highway Patrol, Capitol Police, by calling (785) 296-3420. If my employment with the State of Kansas is severed for any reason, I agree to immediately return this card to my immediate supervisor or Capitol Police.</font>
                                            </font>
                                        </div>
                                        <br />
                                        <div>
                                            <font style="font-family: Times New Roman">
                                                <font style="font-size: 11pt">I further agree not to cause, allow or contribute to the duplication of this access card.</font>
                                            </font>
                                        </div>
                                        <div>
                                            <font style="font-size: 11.5pt; font-family: Times New Roman"></font>
                                        </div>
                                        <div>
                                            <font style="font-size: 11.5pt; font-family: Times New Roman"></font>
                                        </div>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div style="page-break-before: always">
                    <table class="" style="width: 5.011in; table-layout: fixed; margin: 0in 0in 0in 1.25in;"
                        border="0">
                        <colgroup>
                            <col style="width: 1.521in"></col>
                            <col style="width: 3.49in"></col>
                        </colgroup>
                        <tbody valign="top">
                            <tr style="min-height: 0.396in">
                                <!--Row: 1 Column: A(1)-->
                                <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0.031in; padding-left: 0in; padding-right: 0in">
                                    <div style="margin: 0in">
                                        <font style="font-size: 11pt; font-family: Times New Roman">Access Card Number:</font>
                                    </div>
                                </td>
                                <!--Row: 1 Column: B(2)-->
                                <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0.01in; padding-right: 0in">
                                    <div>
                                        <asp:TextBox runat="server" AutoPostBack="true" TabIndex="-1" ReadOnly="true" TextMode="SingleLine" CssClass="input" ID="txtCardnumber" Width="316px"></asp:TextBox>

                                    </div>
                                </td>
                            </tr>

                            <tr>
                                <td colspan="2" style="height: 12px;"></td>
                            </tr>

                        </tbody>
                    </table>
                </div>
                <div style="page-break-before: always">
                    <table class="" style="width: 7.625in; table-layout: fixed; margin: 0in 0in 0in 0.302in;"
                        border="0">
                        <colgroup>
                            <col style="width: 7.625in"></col>
                        </colgroup>
                        <tbody valign="top">
                            <tr style="min-height: 0.583in">
                                <!--Row: 1 Column: A(1)-->
                                <td style="vertical-align: top; padding-bottom: 0in; padding-top: 0in; padding-left: 0in; padding-right: 0in">
                                    <div style="margin: 0in; line-height: 0.177in">
                                        <font style="font-size: 11pt; font-family: Times New Roman">I understand and agree that any violation of this agreement could cause my access privileges to be suspended and/or permanently revoked.</font>
                                    </div>
                                    <div style="margin: 0in; line-height: 0.177in">
                                        <font style="font-size: 11pt" face="Times New Roman"></font>
                                    </div>
                                    <div style="display: flex; justify-content: center; gap: 100px; margin-top: 10px; line-height: 0.177in;">
                                        <div style="text-align: center;">
                                            <asp:TextBox runat="server" CssClass="underline-input" ID="txtSignature" Width="458px" TextMode="SingleLine" ReadOnly="true"></asp:TextBox>
                                            <div style="font-family: 'Times New Roman'; font-size: 12pt;">Signature</div>
                                        </div>
                                        <div style="text-align: center;">
                                            <asp:TextBox runat="server" CssClass="underline-input" ID="txtDate" Width="177px" TextMode="SingleLine" ReadOnly="true"></asp:TextBox>
                                            <div style="font-family: 'Times New Roman'; font-size: 12pt;">Date</div>
                                        </div>
                                    </div>
                                    <br />
                                    <div style="margin: 0in; line-height: 0.177in"
                                        align="left">
                                        <font size="3" face="Times New Roman"></font>
                                    </div>
                                    <div style="margin: 0in; line-height: 0.177in"
                                        align="left">
                                        <font size="3" face="Times New Roman"></font>
                                    </div>
                                    <div style="margin: 0in; line-height: 0.177in"
                                        align="center">
                                        <font style="font-size: 11.5pt" face="Times New Roman">Paper copies will not be provided.</font>
                                    </div>
                                    <div style="margin: 0in; line-height: 0.177in"
                                        align="center">
                                        <font style="font-size: 11.5pt" face="Times New Roman">If copies are needed, send two request and the employee receiving the key card can take back a completed form.</font>
                                    </div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <%-- <div style="PAGE-BREAK-BEFORE: always"> </div>--%>
            </asp:Panel>
            <br />
            <asp:Panel ID="pnlUCSubmit" runat="server">
                <div class="height50" style="min-height: 21px; padding-top: 1px; padding-bottom: 1px;">
                    <uc5:UCSubmit ID="UCSubmit1" runat="server" />
                </div>
            </asp:Panel>

            <asp:Panel ID="pnlUCAttachment" runat="server">
                <div class="height60" id="dvAttachment" style="padding-top: 1px; padding-bottom: 0px;">
                    <uc4:UCAttachments ID="UCAttachments1" runat="server" />
                </div>
            </asp:Panel>
        </div>

    </form>
</body>

<script type="text/javascript">
<%--  $(document).ready(function () {
    $("#txtDateNeeded").datepicker({
      showOn: "button",
      buttonImage: "content/images/calendar.png",
      buttonImageOnly: true,
      buttonText: "Select date"
    });
    if ($('#IsFormLocked').val() == 'True') {
      $(".ui-datepicker-trigger").hide();
    }
  });--%>       
    $(function () {
        $('.normal').autosize();
        $('.animated').autosize({ append: "\n" });
    });
    $(function () {
        $(document).keyup(function (e) {
            var key = (e.keyCode ? e.keyCode : e.charCode);
            switch (key) {
                case 119:
                    //alert("F8 has been pressed")
                    document.getElementById('F8Pressed').click();
                    break;
                case 120:
                    //alert("F9 has been pressed")
                    document.getElementById('F9Pressed').click();
                    break;
                default: ;
            }
        });
    });

    (function () {
        function markVisited(el, cls) {
            if (!el) return;
            // add class
            if (!el.classList.contains(cls)) el.classList.add(cls);

            // set inline style with important so it overrides strange stylesheet order
            try { el.style.setProperty('color', 'purple', 'important'); } catch (e) { }

            // persist in sessionStorage so it survives reload within the same session
            try {
                var key = 'visited:' + el.href;
                sessionStorage.setItem(key, '1');
            } catch (e) { /* ignore storage errors */ }
        }

        function shouldTreatAsHttpLike(href) {
            if (!href) return false;
            return (/^(https?:|\/\/|\/|\.\/|\.\.\/)/i).test(href);
        }

        function handleEvent(e) {
            var target = e.target;
            if (!target) return;
            var a = target.closest ? target.closest('a[href]') : null;
            if (!a) return;

            var href = a.getAttribute('href') || '';
            if (href.indexOf('mailto:') === 0) {
                markVisited(a, 'visited-mail');
            } else if (shouldTreatAsHttpLike(href)) {
                markVisited(a, 'session-visited');
            }
        }

        // Register many events and use capture so this runs before other handlers/navigation
        ['pointerdown', 'mousedown', 'touchstart', 'auxclick', 'click'].forEach(evt =>
            document.addEventListener(evt, handleEvent, true)
        );

        // Keyboard activation (Enter / Space)
        document.addEventListener('keydown', function (e) {
            var key = e.key;
            if (key !== 'Enter' && key !== ' ') return;
            var el = document.activeElement;
            if (el && el.tagName === 'A') {
                handleEvent({ target: el });
            }
        }, true);

        // Restore visited links from sessionStorage
        try {
            for (var i = 0; i < sessionStorage.length; i++) {
                var k = sessionStorage.key(i);
                if (!k || k.indexOf('visited:') !== 0) continue;
                var url = k.substring(8);
                // find anchors matching that URL and mark them
                var anchors = document.querySelectorAll('a[href]');
                anchors.forEach(function (a) {
                    try {
                        if (a.href === url) {
                            if (url.indexOf('mailto:') === 0) a.classList.add('visited-mail');
                            else a.classList.add('session-visited');
                            a.style.setProperty('color', 'purple', 'important');
                        }
                    } catch (e) { /* ignore */ }
                });
            }
        } catch (e) { /* ignore sessionStorage iteration issues */ }
    })();

    function initClearButtons(scope) {
        var root = scope || document;

        root.querySelectorAll('.input-container').forEach(function (container) {
            var input = container.querySelector('.textbox-with-clear');
            if (!input) return;

            if (container.querySelector('.clear-text-btn')) return;

            var btn = document.createElement('button');
            btn.type = 'button';
            btn.className = 'clear-text-btn';
            btn.innerHTML = '&times;'; // NOTE: use &times; not &amp;times;
            btn.setAttribute('aria-label', 'Clear text');

            // ⬇️ Prevent the input from blurring before we handle the click
            btn.addEventListener('pointerdown', function (e) {
                e.preventDefault();
            });

            btn.addEventListener('click', function (e) {
                e.preventDefault();
                input.value = '';
                input.dispatchEvent(new Event('input', { bubbles: true }));
                input.dispatchEvent(new Event('change', { bubbles: true }));
                btn.style.display = 'none';
                input.focus();
            });

            container.appendChild(btn);

            input.addEventListener('input', function () {
                btn.style.display = input.value.trim() ? 'inline-block' : 'none';
            });

            input.addEventListener('focus', function () {
                btn.style.display = input.value.trim() ? 'inline-block' : 'none';
            });

            // If you want the X hidden when leaving the field, keep this:
            input.addEventListener('blur', function () {
                btn.style.display = 'none';
            });
        });
    }


    // Initialize on page load
    document.addEventListener('DOMContentLoaded', function () { initClearButtons(); });

    // Re-init after UpdatePanel partial postbacks
    if (window.Sys && Sys.WebForms && Sys.WebForms.PageRequestManager) {
        var prm = Sys.WebForms.PageRequestManager.getInstance();
        prm.add_endRequest(function () { initClearButtons(document); });
    }


    var originalWindowBlurred = false;

    // Set a flag when the window loses focus (i.e., when the new window opens)
    window.onblur = function () {
        originalWindowBlurred = true;
    };

    // When the window regains focus, if it was previously blurred, force a reload.
    // **WARNING:** This will cause a full page refresh/reload, which might clear unsaved form data. 
    // Only use this if the CSS issue is purely a rendering bug.
    window.onfocus = function () {
        if (originalWindowBlurred) {
            // A common way to force a redraw without full reload is to change a style property,
            // but a full reload (location.reload()) is the most reliable way to fix severe rendering issues.
            // Try a less-intrusive redraw first (e.g., toggling a class on the body)
            // Or use a full reload: location.reload(true); 

            // Forcing a minor redraw is safer than a full reload:
            var body = document.body;
            body.style.display = 'none';
            setTimeout(function () {
                body.style.display = 'block';
            }, 10);

            originalWindowBlurred = false; // Reset the flag
        }
    };

    // STOP EDGE FROM AUTO-SCROLLING (fixes jump)
    if ('scrollRestoration' in history) history.scrollRestoration = 'manual';

    // Enhanced scroll management with focus detection
    let isRestoring = false;
    let isFreshLoad = true;
    let preventAutoScroll = false;

    function saveScrollPosition() {
        if (isRestoring) return;

        const position = window.pageYOffset || document.documentElement.scrollTop;

        if (position >= 0) {
            localStorage.setItem('scrollPosition', position.toString());
            localStorage.setItem('scrollSaveTime', Date.now().toString());
            sessionStorage.setItem('scrollPosition', position.toString());

            const hiddenField = document.getElementById("<%= div_position.ClientID %>");
            if (hiddenField) hiddenField.value = position;
        }
    }

    function restoreScrollPosition() {
        if (isRestoring || isFreshLoad) return;

        let savedPosition = sessionStorage.getItem('scrollPosition') || localStorage.getItem('scrollPosition');
        if (!savedPosition) {
            const hiddenField = document.getElementById("<%= div_position.ClientID %>");
            if (hiddenField && hiddenField.value) savedPosition = hiddenField.value;
        }

        if (savedPosition) {
            const position = parseInt(savedPosition);
            if (!isNaN(position) && position >= 0) performScrollRestoration(position);
        }
    }

    function performScrollRestoration(position) {
        isRestoring = true;
        preventAutoScroll = true;

        window.scrollTo(0, position);
        document.documentElement.scrollTop = position;
        document.body.scrollTop = position;

        let attempts = 0;
        const maxAttempts = 3;

        function attemptScroll() {
            attempts++;
            window.scrollTo(0, position);
            document.documentElement.scrollTop = position;
            document.body.scrollTop = position;

            setTimeout(() => {
                const currentPos = window.pageYOffset || document.documentElement.scrollTop;
                if (Math.abs(currentPos - position) <= 5 || attempts >= maxAttempts) {
                    isRestoring = false;
                    setTimeout(() => preventAutoScroll = false, 100);
                } else {
                    attemptScroll();
                }
            }, attempts * 25);
        }

        attemptScroll();
    }

    function clearAllScrollPositions() {
        localStorage.removeItem('scrollPosition');
        localStorage.removeItem('scrollSaveTime');
        sessionStorage.removeItem('scrollPosition');

        const hiddenField = document.getElementById("<%= div_position.ClientID %>");
        if (hiddenField) hiddenField.value = '0';
    }

    function clearSessionScrollPosition() {
        sessionStorage.removeItem('scrollPosition');
        const hiddenField = document.getElementById("<%= div_position.ClientID %>");
        if (hiddenField) hiddenField.value = '0';
    }

    // -------------------------
    // MAIN EVENT LISTENERS
    // -------------------------

    // Page Load
    window.addEventListener('load', function () {
        $('.normal').autosize();
</script>
</html>
