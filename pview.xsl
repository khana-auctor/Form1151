<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:od="urn:schemas-microsoft-com:officedata" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:soapEnc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:dfs="http://schemas.microsoft.com/office/infopath/2003/dataFormSolution" xmlns:tns="http://www.sourcecode.co.za/webservices/RuntimeServices" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:ns1="http://KDOTWebServices/" xmlns:_xdns0="http://schemas.microsoft.com/office/infopath/2003/changeTracking" xmlns:diffgr="urn:schemas-microsoft-com:xml-diffgram-v1" xmlns:msdata="urn:schemas-microsoft-com:xml-msdata" xmlns:my="http://schemas.microsoft.com/office/infopath/2003/myXSD" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:xdExtension="http://schemas.microsoft.com/office/infopath/2003/xslt/extension" xmlns:xdXDocument="http://schemas.microsoft.com/office/infopath/2003/xslt/xDocument" xmlns:xdSolution="http://schemas.microsoft.com/office/infopath/2003/xslt/solution" xmlns:xdFormatting="http://schemas.microsoft.com/office/infopath/2003/xslt/formatting" xmlns:xdImage="http://schemas.microsoft.com/office/infopath/2003/xslt/xImage" xmlns:xdUtil="http://schemas.microsoft.com/office/infopath/2003/xslt/Util" xmlns:xdMath="http://schemas.microsoft.com/office/infopath/2003/xslt/Math" xmlns:xdDate="http://schemas.microsoft.com/office/infopath/2003/xslt/Date" xmlns:sig="http://www.w3.org/2000/09/xmldsig#" xmlns:xdSignatureProperties="http://schemas.microsoft.com/office/infopath/2003/SignatureProperties" xmlns:ipApp="http://schemas.microsoft.com/office/infopath/2006/XPathExtension/ipApp" xmlns:xdEnvironment="http://schemas.microsoft.com/office/infopath/2006/xslt/environment" xmlns:xdUser="http://schemas.microsoft.com/office/infopath/2006/xslt/User">
	<xsl:output method="html" indent="no"/>
	<xsl:template match="Form1151">
		<html xmlns:xsd="http://www.w3.org/2001/XMLSchema">
			<head>
				<!--<meta content="text/html" http-equiv="Content-Type"></meta>-->
				<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
				<meta name="viewport" content="width=device-width, initial-scale=0.9"></meta>
				<style controlStyle="controlStyle">
					@page {
					size: letter;
					margin: 0.4in 0.25in 0.5in 0.25in;

					@bottom-left {
					content: "DOT Form 1151";
					font-size: 8pt;
					font-family: Univers Medium;
					}

					@bottom-right {
					content: "Rev. 8/24";
					font-size: 8pt;
					font-family: Univers Medium;
					}

					@bottom-center {
					content: "";
					font-size: 8pt;
					}
					}

					@media print {
					.footer {
					display: none !important;
					}
					}
					@media print {
					body {
					width: 8.5in !important;
					height: 11.0in !important;
					margin-left: 0.25in !important;
					margin-right: 0.25in !important;
					margin-top: 0.4in !important;
					margin-bottom: 0.5in !important;
					zoom: normal !important;
					transform: none !important;
					-webkit-transform: none !important;
					-ms-transform: none !important;
					}

					/* Explicit page break control */
					.page-break-before {
					page-break-before: always !important;
					}

					.page-break-after {
					page-break-after: always !important;
					}

					.avoid-break-inside {
					page-break-inside: avoid !important;
					}

					/* Force the second page break */
					div[style*="PAGE-BREAK-BEFORE: always"] {
					page-break-before: always !important;
					}

					/* Prevent elements from breaking across pages */
					table, tr, td, div {
					page-break-inside: avoid !important;
					}

					/* Ensure content fits within page */
					table {
					max-width: 7.8in !important;
					width: 100% !important;
					}

					/* Fix footer positioning for print */
					.footer {
					position: fixed !important;
					bottom: 0.2in !important;
					left: 0.25in !important;
					right: 0.25in !important;
					height: 0.3in !important;
					}

					/* Edge-specific fixes */
					@supports (-ms-ime-align: auto) {
					html {
					height: 100% !important;
					}

					body {
					-webkit-print-color-adjust: exact !important;
					print-color-adjust: exact !important;
					color-adjust: exact !important;
					}
					}
					}
					<!--@media print { body {transform: scale(1.45); transform-origin: 0 0;}}-->   <!--scale(1.42);-->
					@media screen {  body { margin: 0; color: #000; background-color: #fff;}
					BODY{margin-left:20px;background-position:21px 0px;} 			}
					BODY{color:windowtext;background-color:window;layout-grid:none;}
					.xdListItem {display:inline-block;width:100%;vertical-align:text-top;}
					.xdListBox,
					.xdComboBox{margin:1px;}
					.xdInlinePicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) }
					.xdLinkedPicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) url(#default#urn::controls/Binder) }
					.xdSection{border:1pt solid #FFFFFF;margin:6px 0px 6px 0px;padding:1px 1px 1px 5px;}
					.xdRepeatingSection{border:1pt solid #FFFFFF;margin:6px 0px 6px 0px;padding:1px 1px 1px 5px;}
					.xdMultiSelectList{margin:1px;display:inline-block; border:1pt solid #dcdcdc; padding:1px 1px 1px 5px; text-indent:0; color:windowtext; background-color:window; overflow:auto; behavior: url(#default#DataBindingUI) url(#default#urn::controls/Binder) url(#default#MultiSelectHelper) url(#default#ScrollableRegion);}
					.xdMultiSelectListItem{display:block;white-space:nowrap}
					.xdMultiSelectFillIn{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:left;}
					.xdBehavior_Formatting {BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting);}
					.xdBehavior_FormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting);}
					.xdExpressionBox{margin: 1px;padding:1px;word-wrap: break-word;text-overflow: ellipsis;overflow-x:hidden;}
					.xdBehavior_GhostedText,
					.xdBehavior_GhostedTextNoBUI{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#TextField) url(#default#GhostedText);}
					.xdBehavior_GTFormatting{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}
					.xdBehavior_GTFormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}
					.xdBehavior_Boolean{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#BooleanHelper);}
					.xdBehavior_Select{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#SelectHelper);}
					.xdBehavior_ComboBox{BEHAVIOR: url(#default#ComboBox)}
					.xdBehavior_ComboBoxTextField{BEHAVIOR: url(#default#ComboBoxTextField);}
					.xdRepeatingTable{BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word;}
					.xdScrollableRegion{BEHAVIOR: url(#default#ScrollableRegion);}
					.xdLayoutRegion{display:inline-block;}
					.xdMaster{BEHAVIOR: url(#default#MasterHelper);}
					.xdActiveX{margin:1px; BEHAVIOR: url(#default#ActiveX);}
					.xdFileAttachment{display:inline-block;margin:1px;BEHAVIOR:url(#default#urn::xdFileAttachment);}
					.xdPageBreak{display: none;}BODY{margin-right:21px;}
					.xdTextBoxRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:right;word-wrap:normal;}
					.xdRichTextBoxRTL{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:right;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;}
					.xdDTTextRTL{height:100%;width:100%;margin-left:22px;overflow:hidden;padding:0px;white-space:nowrap;}
					.xdDTButtonRTL{margin-right:-21px;height:18px;width:20px;behavior: url(#default#DTPicker);}
					.xdMultiSelectFillinRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:right;}
					.xdTextBox{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:left;word-wrap:normal;}
					.xdRichTextBox{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:left;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;}
					.xdDTPicker{;display:inline;margin:1px;margin-bottom: 2px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-indent:0}
					.xdDTText{height:100%;width:100%;margin-right:22px;overflow:hidden;padding:0px;white-space:nowrap;}
					.xdDTButton{margin-left:-21px;height:18px;width:20px;behavior: url(#default#DTPicker);}
					.xdRepeatingTable TD {VERTICAL-ALIGN: top;}
				</style>
				<style tableEditor="TableStyleRulesID">
					TABLE.xdLayout TD {
					BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none
					}
					TABLE.msoUcTable TD {
					BORDER-TOP: 1pt solid; BORDER-RIGHT: 1pt solid; BORDER-BOTTOM: 1pt solid; BORDER-LEFT: 1pt solid
					}
					TABLE {
					BEHAVIOR: url (#default#urn::tables/NDTable)
					}
				</style>
				<style languageStyle="languageStyle">
					BODY {
					FONT-SIZE: 10pt; FONT-FAMILY: Verdana
					}
					TABLE {
					FONT-SIZE: 10pt; FONT-FAMILY: Verdana
					}
					SELECT {
					FONT-SIZE: 10pt; FONT-FAMILY: Verdana
					}
					.optionalPlaceholder {
					FONT-SIZE: xx-small; TEXT-DECORATION: none; FONT-FAMILY: Verdana; FONT-WEIGHT: normal; COLOR: #333333; FONT-STYLE: normal; PADDING-LEFT: 20px; BEHAVIOR: url(#default#xOptional)
					}
					.langFont {
					FONT-FAMILY: Verdana
					}
					.defaultInDocUI {
					FONT-SIZE: xx-small; FONT-FAMILY: Verdana
					}
					.optionalPlaceholder {
					PADDING-RIGHT: 20px
					}
				</style>
				<style themeStyle="urn:office.microsoft.com:themeBlue">
					BODY {
					COLOR: black; BACKGROUND-COLOR: white
					}
					TABLE {
					BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none
					}
					TD {
					BORDER-TOP-COLOR: #517dbf; BORDER-LEFT-COLOR: #517dbf; BORDER-BOTTOM-COLOR: #517dbf; BORDER-RIGHT-COLOR: #517dbf
					}
					TH {
					BORDER-TOP-COLOR: #517dbf; BORDER-LEFT-COLOR: #517dbf; COLOR: black; BORDER-BOTTOM-COLOR: #517dbf; BORDER-RIGHT-COLOR: #517dbf; BACKGROUND-COLOR: #cbd8eb
					}
					.xdTableHeader {
					COLOR: black; BACKGROUND-COLOR: #ebf0f9
					}
					P {
					MARGIN-TOP: 0px
					}
					H1 {
					MARGIN-BOTTOM: 0px; COLOR: #1e3c7b; MARGIN-TOP: 0px
					}
					H2 {
					MARGIN-BOTTOM: 0px; COLOR: #1e3c7b; MARGIN-TOP: 0px
					}
					H3 {
					MARGIN-BOTTOM: 0px; COLOR: #1e3c7b; MARGIN-TOP: 0px
					}
					H4 {
					MARGIN-BOTTOM: 0px; COLOR: #1e3c7b; MARGIN-TOP: 0px
					}
					H5 {
					MARGIN-BOTTOM: 0px; COLOR: #517dbf; MARGIN-TOP: 0px
					}
					H6 {
					MARGIN-BOTTOM: 0px; COLOR: #ebf0f9; MARGIN-TOP: 0px
					}
					.primaryVeryDark {
					COLOR: #ebf0f9; BACKGROUND-COLOR: #1e3c7b
					}
					.primaryDark {
					COLOR: white; BACKGROUND-COLOR: #517dbf
					}
					.primaryMedium {
					COLOR: black; BACKGROUND-COLOR: #cbd8eb
					}
					.primaryLight {
					COLOR: black; BACKGROUND-COLOR: #ebf0f9
					}
					.accentDark {
					COLOR: white; BACKGROUND-COLOR: #517dbf
					}
					.accentLight {
					COLOR: black; BACKGROUND-COLOR: #ebf0f9
					}
				</style>
				<style>
					.animated {
					-webkit-transition: height 0.2s;
					transition: height 0.2s;
					font-family: Verdana;
					font-size: 10px;
					}
					@media screen
					{
					.noPrint{}
					.noScreen{display:none;}
					}

					input:disabled{
					background-color: none;
					}
				</style>
				<style>
					.footer {
					position: fixed;
					left: 15px;
					bottom: 0;
					width: 100%;
					height: 30px;
					align: bottom;
					}
				</style>
				<style>
					.buttonhighlight {
					background-color: #FFFFFF;
					}
				</style>


				<style>
					a:link {
					color: blue;
					}
					a:visited {
					color: purple;
					}
					a.clicked {
					color: purple !important;
					}
				</style>


				<script>

					document.addEventListener("DOMContentLoaded", function () {
					document.querySelectorAll('a').forEach(link => {
					link.addEventListener('click', () => {
					link.classList.add('clicked');
					});
					});
					});

				</script>

			</head>
			<body style="COLOR: #000000; BACKGROUND-COLOR: #ffffff;">
				<div>
					<img src="Resources/KHPAdAstraLogo.jpg" style="height: 99px; width: 350px; margin-left: 265px; margin-right: 0px; PADDING-TOP: 0px;"
					hideFocus="1" alt="Click here to insert a picture"
					xd:CtrlId="CTRL86" xd:xctname="InlineImage" xd:boundProp="" Linked="true" tabStop="true" xd:inline="Header" />
					<div/>
					<div align="left"></div>
					<div/>
					<div>
						<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 7.458in; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; MARGIN: 0in 0in 0in 0.292in; BORDER-LEFT: medium none" border="1">
							<colgroup>
								<col style="WIDTH: 3.729in"/>
								<col style="WIDTH: 3.729in"/>
							</colgroup>
							<tbody vAlign="top">
								<tr style="HEIGHT: 0.375in">
									<td colSpan="2" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 5px; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in" align="center">
											<font face="Arial">
												<font style="FONT-SIZE: 12pt; FONT-FAMILY: Times New Roman">
													<font style="FONT-SIZE: 12pt">
														<div>
															<b>
																<font style="FONT-SIZE: 12pt"></font>
																<font face="Arial">
																	<font size="4">State of Kansas Key Card Access Control System: </font>
																	<font style="FONT-SIZE: 12pt"></font>
																</font>
																<font style="FONT-SIZE: 12pt"></font>
															</b>
														</div>
														<div style="padding-bottom: 5px">
															<strong>
																<font size="4" face="Arial">Key Card Access Application</font>
																<font style="FONT-SIZE: 12pt"></font>
																<font style="FONT-SIZE: 12pt"></font>
															</strong>
														</div>
													</font>
												</font>
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.36in">
									<td colSpan="2" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in; text-align: justify; text-justify: inter-word;" align="left" >
											<font face="Arial">
												This form must be completed and signed by the agency head (Director, Secretary, Superintendent, etc.), or agency coordinator; and submitted to the Capitol Police Key Card Office, prior to the employee being issued a key card for access. (Note: There is a $12.75 fee for each key card issued and/or replaced.)
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.365in">
									<td colSpan="2" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1.5pt solid; PADDING-BOTTOM: 0in; PADDING-TOP: 6px; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in; text-align: justify; text-justify: inter-word" align="center">
											<font face="Arial">
												<font style="FONT-SIZE: 11pt"></font>Appointments are required and must be made by emailing the Capitol Police Key Card Office at <a href="mailto:KHP.KeyCard@ks.gov" xd:disableEditing="yes" TabIndex="5">KHP.KeyCard@ks.gov</a> via State e-mail accounts ONLY. Such appointments must be made by the agency head / coordinator, and must include the employee’s name, StateEmployee I.D. number, title / division, and list of requested clearance(s) for that employee. Please Cc the following when sending such requests to: Mr. Nick Plettner <a href="mailto:nicholas.plettner@ks.gov" xd:disableEditing="yes" TabIndex="6">nicholas.plettner@ks.gov</a>, and PSA Neil Thompson <a href="mailto:neil.thompson@ks.gov" xd:disableEditing="yes" TabIndex="7">neil.thompson@ks.gov</a>.
												<font size="1" face="Calibri,Calibri">
													<div style="padding-top: 6px; padding-bottom: 3px;">
														(Note: <font size="1" face="Arial,Arial">
															<i>Paper copies will not be provided. If your agency wishes to obtain a copy, please send two (2) signed ‘Key Card Access Applications’ with the employee, at the time of their appointment.)</i>
														</font>
													</div>
												</font>
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.208in">
									<td colSpan="2" style="BORDER-TOP: #000000 1.5pt solid; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; 
    PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="margin-top: 0in; margin-bottom: 0pt; text-align: center;">
											<span style="display: inline-block; font-family: Arial; font-size: 16px; font-weight: bold; border-bottom: 3px solid black; padding-bottom: 2px;">
												Requesting Agency
											</span>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.292in">
									<td colSpan="1" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in;">
										<div>
											<font size="3">
												<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL94" xd:binding="FormData/Page2/txtRequestingAgency" style="BORDER-TOP: #dcdcdc 1pt; VERTICAL-ALIGN: bottom; HEIGHT: 20px; BORDER-RIGHT: #dcdcdc 1pt; WIDTH: 3.6in; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #dcdcdc 1pt;">
													<xsl:value-of select="FormData/Page2/txtRequestingAgency"/>
												</span>
											</font>
										</div>
									</td>
									<td colSpan="1" style="height: 20px; BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="BORDER-BOTTOM: #000000 1pt solid; padding-top: 4px">
											<font size="3" face="Arial">
												276
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.292in">
									<td colSpan="1" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div>
											<font style="FONT-SIZE: 10pt" face="Arial">Requesting Agency</font>
										</div>
									</td>
									<td colSpan="1" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div>
											<font style="FONT-SIZE: 10pt" face="Arial">Agency #</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.2in">
									<td colSpan="2" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div>
											<b>
												<font size="2" face="Arial">This access card shall be issued to the following employee:</font>
											</b>
										</div>
									</td>
								</tr>
								<tr>
									<td style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div>
											<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL97" xd:binding="FormData/Page1/employeeFullName" style="FONT-SIZE: 12pt; BORDER-TOP: #dcdcdc 1pt;HEIGHT: 20px; FONT-FAMILY: Arial; BORDER-RIGHT: #dcdcdc 1pt; WIDTH: 95%; BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #dcdcdc 1pt; MARGIN-RIGHT: 4px">
												<xsl:value-of select="FormData/Page1/employeeFullName"/>
											</span>
										</div>
									</td>
									<td style="BORDER-TOP: medium none; FONT-SIZE: 12pt; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none;HEIGHT: 20px; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL87" xd:binding="FormData/Page1/txtEmployeeIDnumber" style="FONT-SIZE: 12pt; HEIGHT: 20px; BORDER-TOP: #dcdcdc 1pt; FONT-FAMILY: Arial; BORDER-RIGHT: #dcdcdc 1pt; WIDTH: 100%; BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #dcdcdc 1pt; MARGIN-RIGHT: 4px">
											<xsl:value-of select="FormData/Page1/txtEmployeeIDnumber"/>
										</span>
										<font style="FONT-SIZE: FONT-SIZE: 12pt;"></font>
									</td>
								</tr>
								<tr style="HEIGHT: 0.042in">
									<td style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 5px; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<font face="Arial">Employee’s Name</font>
									</td>
									<td style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 5px; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in" align="center">
											<font style="FONT-SIZE: 10pt">
												<font style="FONT-SIZE: 10pt" face="Arial">
													<div align="left">
														<div>Employee’s State ID Number </div>
													</div>
												</font>
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 24px">
									<td colSpan="2" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: bottom; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; FONT-SIZE: 10pt; MARGIN-TOP: 0in" align="center">
											<font face="Arial">
												<div align="left">
													<div>
														<font size="3">
															<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL88" xd:binding="FormData/Page2/txtTitleDivConcat" style="FONT-SIZE: 12pt; BORDER-TOP: #dcdcdc 1pt; BORDER-RIGHT: #dcdcdc 1pt; WIDTH: 535px; HEIGHT: 20px; BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #dcdcdc 1pt; MARGIN-RIGHT: 4px; VERTICAL-ALIGN: bottom;">
																<xsl:value-of select="FormData/Page2/txtTitleDivConcat"/>
															</span>
														</font>
													</div>
												</div>
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.167in">
									<td style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 5px; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in" align="center">
											<font face="Arial">
												<div align="left">Employee’s Title / Division or Section</div>
											</font>
										</div>
									</td>
									<td style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0.05in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; FONT-SIZE: 10pt; MARGIN-TOP: 0in" align="center">
											<font face="Arial">
												<div align="left"> </div>
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.083in">
									<td colSpan="2" style="BORDER-TOP: #000000 1.5pt solid; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 6px; PADDING-TOP: 6px; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; FONT-SIZE: 10pt; MARGIN-TOP: 0in" align="center">
											<span style="font-family: Arial; font-size: 16px; font-weight: bold; border-bottom: 3px solid black; padding-bottom: 2px;">
												Requested Clearance(s) / Access
											</span>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.083in">
									<td colSpan="2" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<font face="Arial">
											<font size="3">
												<div style="MARGIN-BOTTOM: 0pt; FONT-SIZE: 10pt; MARGIN-TOP: 0in" align="left">
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
					<div/>
					<div/>
					<div/>
					<div>
						<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 7.51in; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; MARGIN: 0in 0in 0in 0.292in; BORDER-LEFT: medium none" border="1">
							<colgroup>
								<col style="WIDTH: 7.51in"/>
							</colgroup>
							<tbody vAlign="top">
								<tr style="HEIGHT: 0.26in">
									<!--Row: 1 Column: A(1)-->
									<td style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: medium none; PADDING-RIGHT: 0in">
										<div style="MARGIN: 0in" align="left"></div>
										<div style="MARGIN: 0in" align="left">
											<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 709px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
												<colgroup>
													<col style="WIDTH: 30px"/>
													<col style="WIDTH: 102px"/>
													<col style="WIDTH: 84px"/>
													<col style="WIDTH: 65px"/>
													<col style="WIDTH: 128px"/>
													<col style="WIDTH: 28px"/>
													<col style="WIDTH: 123px"/>
													<col style="WIDTH: 84px"/>
													<col style="WIDTH: 65px"/>
												</colgroup>
												<tbody vAlign="top">
													<tr style="HEIGHT: 30px">
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
															<div>
																<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																	<xsl:if test="FormData/Page1/chkCapitol=&quot;True&quot;">✓</xsl:if>
																</span>
																<!-- Hidden original checkbox for data binding -->
																<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																  xd:CtrlId="CTRL9" xd:binding="FormData/Page1/chkCapitol" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																  style="display: none;">
																	<xsl:attribute name="xd:value">
																		<xsl:value-of select="FormData/Page1/chkCapitol"/>
																	</xsl:attribute>
																	<xsl:if test="FormData/Page1/chkCapitol=&quot;True&quot;">
																		<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																	<xsl:if test="not(FormData/Page1/chkCapitol=&quot;True&quot;)">
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																</input>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">Capitol</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<div> </div>
																	<div>
																		<input title="" cssclass="xdBehavior_Boolean buttonhighlight" BackColor="White" type="radio" value="on"
																		  name="{generate-id(optCapitol)}" xd:xctname="OptionButton" xd:CtrlId="CTRL118" xd:binding="optCapitol"
																		  xd:boundProp="xd:value" xd:onValue="66">
																			<xsl:choose>
																				<xsl:when test="FormData/Page1/chkCapitol = string(false())">
																				</xsl:when>
																			</xsl:choose>
																			<xsl:attribute name="xd:value">
																				<xsl:value-of select="optCapitol"/>
																			</xsl:attribute>
																			<xsl:if test="optCapitol=&quot;66&quot;">
																				<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			</xsl:if>
																			<xsl:if test="not(optCapitol=&quot;66&quot;)">
																				<xsl:attribute name="disabled">true</xsl:attribute>
																			</xsl:if>
																		</input>
																		<font face="Arial"> 6-6 M-F</font>
																	</div>
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="" name="{generate-id(optCapitol)}"
																	  xd:xctname="OptionButton" xd:CtrlId="CTRL117" xd:binding="optCapitol" xd:boundProp="xd:value" xd:onValue="247">
																		<xsl:choose>
																			<xsl:when test="FormData/Page1/chkCapitol = string(false())">
																			</xsl:when>
																		</xsl:choose>
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="optCapitol"/>
																		</xsl:attribute>
																		<xsl:if test="optCapitol=&quot;247&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(optCapitol=&quot;247&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>24/7
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial"></font> 
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
															<div>
																<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																	<xsl:if test="FormData/Page1/chkCSOB=&quot;True&quot;">✓</xsl:if>
																</span>
																<!-- Hidden original checkbox for data binding -->
																<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																  xd:CtrlId="CTRL11" xd:binding="FormData/Page1/chkCSOB" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																  style="display: none;">
																	<xsl:attribute name="xd:value">
																		<xsl:value-of select="FormData/Page1/chkCSOB"/>
																	</xsl:attribute>
																	<xsl:if test="FormData/Page1/chkCSOB=&quot;True&quot;">
																		<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																	<xsl:if test="not(FormData/Page1/chkCSOB=&quot;True&quot;)">
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																</input>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">Curtis</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<div> </div>
																	<div>
																		<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="on" name="{generate-id(optCurtis)}"
																		  xd:xctname="OptionButton" xd:CtrlId="CTRL124" xd:binding="optCurtis" xd:boundProp="xd:value" xd:onValue="66">
																			<xsl:choose>
																				<xsl:when test="FormData/Page1/chkCSOB = string(false())">
																				</xsl:when>
																			</xsl:choose>
																			<xsl:attribute name="xd:value">
																				<xsl:value-of select="optCurtis"/>
																			</xsl:attribute>
																			<xsl:if test="optCurtis=&quot;66&quot;">
																				<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			</xsl:if>
																			<xsl:if test="not(optCurtis=&quot;66&quot;)">
																				<xsl:attribute name="disabled">true</xsl:attribute>
																			</xsl:if>
																		</input>
																		<font face="Arial"> 6-6 M-F</font>
																	</div>
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="" name="{generate-id(optCurtis)}"
																	  xd:xctname="OptionButton" xd:CtrlId="CTRL123" xd:binding="optCurtis" xd:boundProp="xd:value" xd:onValue="247">
																		<xsl:choose>
																			<xsl:when test="FormData/Page1/chkCSOB = string(false())">
																			</xsl:when>
																		</xsl:choose>
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="optCurtis"/>
																		</xsl:attribute>
																		<xsl:if test="optCurtis=&quot;247&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(optCurtis=&quot;247&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>24/7
																</font>
															</div>
														</td>
													</tr>
													<tr style="HEIGHT: 35px">
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
															<div>
																<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																	<xsl:if test="FormData/Page1/chkDSOB=&quot;True&quot;">✓</xsl:if>
																</span>
																<!-- Hidden original checkbox for data binding -->
																<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																  xd:CtrlId="CTRL12" xd:binding="FormData/Page1/chkDSOB" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																  style="display: none;">
																	<xsl:attribute name="xd:value">
																		<xsl:value-of select="FormData/Page1/chkDSOB"/>
																	</xsl:attribute>
																	<xsl:if test="FormData/Page1/chkDSOB=&quot;True&quot;">
																		<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																	<xsl:if test="not(FormData/Page1/chkDSOB=&quot;True&quot;)">
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																</input>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">Docking</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<div> </div>
																	<div>
																		<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="on" name="{generate-id(optDocking)}"
																		  xd:xctname="OptionButton" xd:CtrlId="CTRL120" xd:binding="optDocking" xd:boundProp="xd:value" xd:onValue="66">
																			<xsl:choose>
																				<xsl:when test="FormData/Page1/chkDSOB = string(false())">
																				</xsl:when>
																			</xsl:choose>
																			<xsl:attribute name="xd:value">
																				<xsl:value-of select="optDocking"/>
																			</xsl:attribute>
																			<xsl:if test="optDocking=&quot;66&quot;">
																				<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			</xsl:if>
																			<xsl:if test="not(optDocking=&quot;66&quot;)">
																				<xsl:attribute name="disabled">true</xsl:attribute>
																			</xsl:if>
																		</input>
																		<font face="Arial"> 6-6 M-F</font>
																	</div>
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="" name="{generate-id(optDocking)}"
																	  xd:xctname="OptionButton" xd:CtrlId="CTRL119" xd:binding="optDocking" xd:boundProp="xd:value" xd:onValue="247">
																		<xsl:choose>
																			<xsl:when test="FormData/Page1/chkDSOB = string(false())">
																			</xsl:when>
																		</xsl:choose>
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="optDocking"/>
																		</xsl:attribute>
																		<xsl:if test="optDocking=&quot;247&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(optDocking=&quot;247&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>24/7
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial"></font> 
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
															<div>
																<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																	<xsl:if test="FormData/Page1/chkHarrisonCenter=&quot;True&quot;">✓</xsl:if>
																</span>
																<!-- Hidden original checkbox for data binding -->
																<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																  xd:CtrlId="CTRL4" xd:binding="FormData/Page1/chkHarrisonCenter" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																  style="display: none;">
																	<xsl:attribute name="xd:value">
																		<xsl:value-of select="FormData/Page1/chkHarrisonCenter"/>
																	</xsl:attribute>
																	<xsl:if test="FormData/Page1/chkHarrisonCenter=&quot;True&quot;">
																		<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																	<xsl:if test="not(FormData/Page1/chkHarrisonCenter=&quot;True&quot;)">
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																</input>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">Eisenhower</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<div> </div>
																	<div>
																		<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="on" name="{generate-id(optESOB)}"
																		  xd:xctname="OptionButton" xd:CtrlId="CTRL126" xd:binding="optESOB" xd:boundProp="xd:value" xd:onValue="66">
																			<xsl:choose>
																				<xsl:when test="FormData/Page1/chkHarrisonCenter = string(false())">
																				</xsl:when>
																			</xsl:choose>
																			<xsl:attribute name="xd:value">
																				<xsl:value-of select="optESOB"/>
																			</xsl:attribute>
																			<xsl:if test="optESOB=&quot;66&quot;">
																				<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			</xsl:if>
																			<xsl:if test="not(optESOB=&quot;66&quot;)">
																				<xsl:attribute name="disabled">true</xsl:attribute>
																			</xsl:if>
																		</input>
																		<font face="Arial"> 6-6 M-F</font>
																	</div>
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="" name="{generate-id(optESOB)}"
																	  xd:xctname="OptionButton" xd:CtrlId="CTRL125" xd:binding="optESOB" xd:boundProp="xd:value" xd:onValue="247">
																		<xsl:choose>
																			<xsl:when test="FormData/Page1/chkHarrisonCenter = string(false())">
																			</xsl:when>
																		</xsl:choose>
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="optESOB"/>
																		</xsl:attribute>
																		<xsl:if test="optESOB=&quot;247&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(optESOB=&quot;247&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>24/7
																</font>
															</div>
														</td>
													</tr>
													<tr style="HEIGHT: 33px">
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
															<div>
																<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																	<xsl:if test="FormData/Page1/chkLSOB=&quot;True&quot;">✓</xsl:if>
																</span>
																<!-- Hidden original checkbox for data binding -->
																<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																  xd:CtrlId="CTRL13" xd:binding="FormData/Page1/chkLSOB" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																  style="display: none;">
																	<xsl:attribute name="xd:value">
																		<xsl:value-of select="FormData/Page1/chkLSOB"/>
																	</xsl:attribute>
																	<xsl:if test="FormData/Page1/chkLSOB=&quot;True&quot;">
																		<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																	<xsl:if test="not(FormData/Page1/chkLSOB=&quot;True&quot;)">
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																</input>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">Landon</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<div> </div>
																	<div>
																		<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="on" name="{generate-id(optLSOB)}"
																		  xd:xctname="OptionButton" xd:CtrlId="CTRL122" xd:binding="optLSOB" xd:boundProp="xd:value" xd:onValue="66">
																			<xsl:choose>
																				<xsl:when test="FormData/Page1/chkLSOB = string(false())">
																				</xsl:when>
																			</xsl:choose>
																			<xsl:attribute name="xd:value">
																				<xsl:value-of select="optLSOB"/>
																			</xsl:attribute>
																			<xsl:if test="optLSOB=&quot;66&quot;">
																				<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			</xsl:if>
																			<xsl:if test="not(optLSOB=&quot;66&quot;)">
																				<xsl:attribute name="disabled">true</xsl:attribute>
																			</xsl:if>
																		</input>
																		<font face="Arial"> 6-6 M-F</font>
																	</div>
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="" name="{generate-id(optLSOB)}"
																	  xd:xctname="OptionButton" xd:CtrlId="CTRL121" xd:binding="optLSOB" xd:boundProp="xd:value" xd:onValue="247">
																		<xsl:choose>
																			<xsl:when test="FormData/Page1/chkLSOB = string(false())">
																			</xsl:when>
																		</xsl:choose>
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="optLSOB"/>
																		</xsl:attribute>
																		<xsl:if test="optLSOB=&quot;247&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(optLSOB=&quot;247&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>24/7
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial"></font> 
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
															<div>
																<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																	<xsl:if test="FormData/Page1/chkMemorial=&quot;True&quot;">✓</xsl:if>
																</span>
																<!-- Hidden original checkbox for data binding -->
																<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																  xd:CtrlId="CTRL46" xd:binding="FormData/Page1/chkMemorial" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																  style="display: none;">
																	<xsl:attribute name="xd:value">
																		<xsl:value-of select="FormData/Page1/chkMemorial"/>
																	</xsl:attribute>
																	<xsl:if test="FormData/Page1/chkMemorial=&quot;True&quot;">
																		<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																	<xsl:if test="not(FormData/Page1/chkMemorial=&quot;True&quot;)">
																		<xsl:attribute name="disabled">true</xsl:attribute>
																	</xsl:if>
																</input>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">Memorial Hall</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<div> </div>
																	<div>
																		<input title="" cssclass="xdBehavior_Boolean buttonhighlight" BackColor="White" type="radio" value="on"
																		  name="{generate-id(optMemorial)}" xd:xctname="OptionButton" xd:CtrlId="CTRL128" xd:binding="optMemorial"
																		  xd:boundProp="xd:value" xd:onValue="66">
																			<xsl:choose>
																				<xsl:when test="FormData/Page1/chkMemorial = string(false())">
																				</xsl:when>
																			</xsl:choose>
																			<xsl:attribute name="xd:value">
																				<xsl:value-of select="optMemorial"/>
																			</xsl:attribute>
																			<xsl:if test="optMemorial=&quot;66&quot;">
																				<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			</xsl:if>
																			<xsl:if test="not(optMemorial=&quot;66&quot;)">
																				<xsl:attribute name="disabled">true</xsl:attribute>
																			</xsl:if>
																		</input>
																		<font face="Arial"> 6-6 M-F</font>
																	</div>
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial">
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="" name="{generate-id(optMemorial)}"
																	  xd:xctname="OptionButton" xd:CtrlId="CTRL127" xd:binding="optMemorial" xd:boundProp="xd:value" xd:onValue="247">
																		<xsl:choose>
																			<xsl:when test="FormData/Page1/chkMemorial = string(false())">
																			</xsl:when>
																		</xsl:choose>
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="optMemorial"/>
																		</xsl:attribute>
																		<xsl:if test="optMemorial=&quot;247&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(optMemorial=&quot;247&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>24/7
																</font>
															</div>
														</td>
													</tr>
													<tr style="HEIGHT: 10px">
														<td style="VERTICAL-ALIGN: top; PADDING-BOTTOM: 0px; PADDING-TOP: 15px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
															<div align="left">
																<font style="FONT-SIZE: 11.25pt" face="Arial">
																	<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 19px; font-size: 14px; vertical-align: middle;">
																		<xsl:if test="FormData/Page1/chkOther=&quot;true&quot;">✓</xsl:if>
																	</span>
																	<!-- Hidden original checkbox for data binding -->
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																	  xd:CtrlId="CTRL98" xd:binding="FormData/Page1/chkOther" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																	  style="display: none;">
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="FormData/Page1/chkOther"/>
																		</xsl:attribute>
																		<xsl:if test="FormData/Page1/chkOther=&quot;true&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(FormData/Page1/chkOther=&quot;true&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>
																</font>
															</div>
														</td>
														<td colSpan="2" style="VERTICAL-ALIGN: top; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial"></font> 
															</div>
															<div>
																<font face="Arial">Other - Location/Building:</font>
															</div>
														</td>
														<td colSpan="4" style="VERTICAL-ALIGN: top; PADDING-BOTTOM: 3px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div> </div>
															<div align="left">
																<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 339px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
																	<colgroup>
																		<col style="WIDTH: 32px"/>
																		<col style="WIDTH: 307px"/>
																	</colgroup>
																	<tbody vAlign="top">
																		<tr style="HEIGHT: 18px">
																			<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
																				<div align="left">
																					<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																						<xsl:if test="FormData/Page1/chkHCDataCenter=&quot;True&quot;">✓</xsl:if>
																					</span>
																					<!-- Hidden original checkbox for data binding -->
																					<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																					  xd:CtrlId="CTRL5" xd:binding="FormData/Page1/chkHCDataCenter" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																					  style="display: none;">
																						<xsl:attribute name="xd:value">
																							<xsl:value-of select="FormData/Page1/chkHCDataCenter"/>
																						</xsl:attribute>
																						<xsl:if test="FormData/Page1/chkHCDataCenter=&quot;True&quot;">
																							<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																							<xsl:attribute name="disabled">true</xsl:attribute>
																						</xsl:if>
																						<xsl:if test="not(FormData/Page1/chkHCDataCenter=&quot;True&quot;)">
																							<xsl:attribute name="disabled">true</xsl:attribute>
																						</xsl:if>
																					</input>
																				</div>
																			</td>
																			<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
																				<div align="left">
																					<font style="FONT-FAMILY: Times New Roman">
																						<font style="FONT-FAMILY: Times New Roman" face="Angsana New">Eisenhower Data Center - Room # 947</font>
																					</font>
																				</div>
																			</td>
																		</tr>
																		<tr>
																			<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
																				<div>
																					<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																						<xsl:if test="FormData/Page1/chkHCDataCenterSO=&quot;True&quot;">✓</xsl:if>
																					</span>
																					<!-- Hidden original checkbox for data binding -->
																					<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																					  xd:CtrlId="CTRL6" xd:binding="FormData/Page1/chkHCDataCenterSO" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																					  style="display: none;">
																						<xsl:attribute name="xd:value">
																							<xsl:value-of select="FormData/Page1/chkHCDataCenterSO"/>
																						</xsl:attribute>
																						<xsl:if test="FormData/Page1/chkHCDataCenterSO=&quot;True&quot;">
																							<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																							<xsl:attribute name="disabled">true</xsl:attribute>
																						</xsl:if>
																						<xsl:if test="not(FormData/Page1/chkHCDataCenterSO=&quot;True&quot;)">
																							<xsl:attribute name="disabled">true</xsl:attribute>
																						</xsl:if>
																					</input>
																				</div>
																			</td>
																			<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
																				<div>
																					<font face="Times" New="New" Roman="Roman">Eisenhower Data Center Security Office - Room #947A</font>
																				</div>
																			</td>
																		</tr>
																		<tr style="HEIGHT: 18px">
																			<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
																				<div>
																					<span style="display: inline-block; width: 20px; height: 20px; border: 1px solid black; background: #f0f0f0; text-align: center; line-height: 18px; font-size: 16px; vertical-align: middle; font-weight: bold;">
																						<xsl:if test="FormData/Page1/chkHCHelpDesk=&quot;True&quot;">✓</xsl:if>
																					</span>
																					<!-- Hidden original checkbox for data binding -->
																					<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="checkbox" value="" xd:xctname="CheckBox"
																					  xd:CtrlId="CTRL8" xd:binding="FormData/Page1/chkHCHelpDesk" xd:boundProp="xd:value" xd:offValue="false" xd:onValue="true"
																					  style="display: none;">
																						<xsl:attribute name="xd:value">
																							<xsl:value-of select="FormData/Page1/chkHCHelpDesk"/>
																						</xsl:attribute>
																						<xsl:if test="FormData/Page1/chkHCHelpDesk=&quot;True&quot;">
																							<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																							<xsl:attribute name="disabled">true</xsl:attribute>
																						</xsl:if>
																						<xsl:if test="not(FormData/Page1/chkHCHelpDesk=&quot;True&quot;)">
																							<xsl:attribute name="disabled">true</xsl:attribute>
																						</xsl:if>
																					</input>
																				</div>
																			</td>
																			<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
																				<div>
																					<font face="Times" New="New" Roman="Roman">Eisenhower Help Desk - Room #948</font>
																				</div>
																			</td>
																		</tr>
																	</tbody>
																</table>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: top; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial"></font> 
															</div>
															<div>
																<font face="Arial">
																	<div>
																		<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="on" name="{generate-id(optOther)}"
																		  xd:xctname="OptionButton" xd:CtrlId="CTRL130" xd:binding="optOther" xd:boundProp="xd:value" xd:onValue="66">
																			<xsl:choose>
																				<xsl:when test="FormData/Page1/chkOther = string(false())">
																				</xsl:when>
																			</xsl:choose>
																			<xsl:attribute name="xd:value">
																				<xsl:value-of select="optOther"/>
																			</xsl:attribute>
																			<xsl:if test="optOther=&quot;66&quot;">
																				<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																			</xsl:if>
																			<xsl:if test="not(optOther=&quot;66&quot;)">
																				<xsl:attribute name="disabled">true</xsl:attribute>
																			</xsl:if>
																		</input>
																		<font face="Arial"> 6-6 M-F</font>
																	</div>
																</font>
															</div>
														</td>
														<td style="VERTICAL-ALIGN: top; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
															<div>
																<font face="Arial"></font> 
															</div>
															<div>
																<font face="Arial">
																	<input title="" cssclass="xdBehavior_Boolean buttonhighlight" type="radio" value="" name="{generate-id(optOther)}"
																	  xd:xctname="OptionButton" xd:CtrlId="CTRL129" xd:binding="optOther" xd:boundProp="xd:value" xd:onValue="247">
																		<xsl:choose>
																			<xsl:when test="FormData/Page1/chkOther = string(false())">
																			</xsl:when>
																		</xsl:choose>
																		<xsl:attribute name="xd:value">
																			<xsl:value-of select="optOther"/>
																		</xsl:attribute>
																		<xsl:if test="optOther=&quot;247&quot;">
																			<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
																		</xsl:if>
																		<xsl:if test="not(optOther=&quot;247&quot;)">
																			<xsl:attribute name="disabled">true</xsl:attribute>
																		</xsl:if>
																	</input>24/7
																</font>
															</div>
														</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div style="MARGIN: 0in">
											<font style="FONT-SIZE: 5pt; FONT-FAMILY: Times New Roman"></font> 
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div>
						<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 7.458in; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; MARGIN: 0in 0in 0in 0.25in; BORDER-LEFT: medium none" border="1">
							<colgroup>
								<col style="WIDTH: 3.729in"/>
								<col style="WIDTH: 3.729in"/>
							</colgroup>
							<tbody vAlign="top">
								<tr style="HEIGHT: 0.323in">
									<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div>
											<font face="Arial">Please list below the specific access levels / times this employee should receive. If your agency does not have a current list of all accesses available to your agency, please contact the KHP I.T. Department at (785) 296-6800.</font>
										</div>
									</td>
								</tr>
								<tr style="MIN-HEIGHT: 0.156in">
									<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 6px; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div>
											<font face="Arial">
												<font style="FONT-SIZE: 9pt">(Example: "DSOB Int Dock 6/6" would provide the employee with access to the Docking State Office Bldg. Dock from 6am to 6pm.)</font>
												<font size="1"> </font>
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.1in">
									<!--Row: 1 Column: A(1)-->
									<td colSpan="2" style=" BORDER: solid 1px; PADDING: 2px; VERTICAL-ALIGN: top; ">
										<div style="MARGIN-BOTTOM: 0pt; FONT-SIZE: 10pt; MARGIN-TOP: 0in">
											<font face="Arial">
												<font size="1"></font>
											</font>
											<span title="" hideFocus="1" contentEditable="false" xd:xctname="RichText" xd:CtrlId="CTRL64" xd:binding="field16"
											  style="WIDTH: 100%; WHITE-SPACE: prewrap; MARGIN: 0px; OVERFLOW-X: visible; OVERFLOW-Y: visible; 
                        MIN-HEIGHT: 0.5in;">
												<xsl:attribute name="border">25px solid bold black</xsl:attribute>
												<xsl:attribute name="background-color">#000000</xsl:attribute>
												<xsl:attribute name="padding">0.1in</xsl:attribute>
												<xsl:copy-of select="field16/node()"/>
											</span>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.14in">
									<td colSpan="2" style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 8px; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in;" align="center">
											<font face="Arial">
												<div>
													<font style="FONT-SIZE: 9pt">(Note: This section must be completed by the requesting agency head / coordinator.)</font>
													<font size="1"></font>
												</div>
											</font>
										</div>
									</td>
								</tr>
								<tr style="HEIGHT: 0.14in">
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div>
											<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL81" xd:binding="bmSignature/bmName" style="FONT-SIZE: 12pt; TEXT-DECORATION: ; HEIGHT: 18px; BORDER-TOP: #808080 6pt; FONT-FAMILY: Arial; BORDER-RIGHT: #808080 6pt; WIDTH: 100%; BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: transparent; MARGIN-RIGHT: 4px">
												<xsl:value-of select="bmSignature/bmName"/>
											</span>
										</div>
									</td>
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div>
											<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL84" xd:binding="FormData/Page1/txtPhone" style="FONT-SIZE: 12pt; HEIGHT: 18px; BORDER-TOP: #808080 6pt; FONT-FAMILY: Arial; BORDER-RIGHT: #808080 6pt; WIDTH: 100%; BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: transparent; MARGIN-RIGHT: 4px">
												<xsl:value-of select="FormData/Page1/txtPhone"/>
											</span>
										</div>
									</td>
								</tr>
								<tr style="MIN-HEIGHT: 0.14in">
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0px; MARGIN-TOP: 0in">
											<font face="Arial">
												Agency Head / Coordinator (Print)<font size="3"></font>
											</font>
										</div>
									</td>
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in">
											<font face="Arial">
												Phone Number
											</font>
										</div>
									</td>
								</tr>
								<tr style="MIN-HEIGHT: 0.14in">
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div>
											<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL92" xd:binding="group3/txtBMSig" xd:disableEditing="yes" xd:datafmt="&quot;string&quot;,&quot;plainMultiline&quot;" style="WORD-WRAP: break-word; HEIGHT: 34px; FONT-SIZE: 12pt; BORDER-TOP: #808080 6pt; FONT-FAMILY: Arial; BORDER-RIGHT: #808080 6pt; WIDTH: 100%; WHITE-SPACE: normal; OVERFLOW-X: visible; OVERFLOW-Y: visible; BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: transparent; MARGIN-RIGHT: 4px">
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(group3/txtBMSig,&quot;string&quot;,&quot;plainMultiline&quot;)" disable-output-escaping="yes"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="group3/txtBMSig" disable-output-escaping="yes"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
										</div>
									</td>
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; FONT-SIZE: 10pt; MARGIN-TOP: 0in">
											<font face="Arial">
												<font size="1">
													<div>
														<font size="1">
															<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL93"
															   xd:binding="FormData/Page2/txtDate" style="FONT-SIZE: 12pt; BORDER-TOP: #808080 6pt; HEIGHT: 34px; 
                                 BORDER-RIGHT: #808080 6pt; WIDTH: 100%; BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #808080 6pt; 
                                 BACKGROUND-COLOR: transparent; MARGIN-RIGHT: 4px">
																<xsl:value-of select="FormData/Page2/txtDate"/>
															</span>
														</font>
													</div>
												</font>
											</font>
										</div>
									</td>
								</tr>
								<tr style="MIN-HEIGHT: 0.14in">
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in">
											<font face="Arial">
												Agency Head / Coordinator (Signature)
											</font>
										</div>
									</td>
									<td style="BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt; VERTICAL-ALIGN: top; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0in; PADDING-TOP: 0in; PADDING-LEFT: 0in; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 0in">
										<div style="MARGIN-BOTTOM: 0pt; MARGIN-TOP: 0in">
											<font face="Arial">
												Date
											</font>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div/>
					<div >
						<xsl:apply-templates select="group12" mode="_6"/>
					</div>
				</div>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="/" mode="_99">
		<div class="footer">
			<div style="WIDTH: 7.75in; margin-top: 0px;">
				<br/>
				<font style="font-size: 8pt; font-family: Univers Medium; text-align: left; vertical-align:bottom; ">DOT Form 1151</font>
				<font style="font-size: 8pt; font-family: Univers Medium; float: right; ">Rev. 8/24</font>
			</div>
		</div>
	</xsl:template>
	<xsl:template match="group12" mode="_6">
		<div>
			<xsl:apply-templates select="/" mode="_99" />
			<img src="Resources/CC93650FCompressed.jpg" style="height: 45px; width: 280px; margin-left: 440px; margin-right: 0px; PADDING-BOTTOM: 0px; PADDING-TOP:5px;"
				 hideFocus="1" alt="Click here to insert a picture"
				 xd:CtrlId="CTRL86" xd:xctname="InlineImage" xd:boundProp="" Linked="true" />
		</div>
		<div style="PAGE-BREAK-BEFORE: always">
			<div title="" class="xdSection xdRepeating" style="WIDTH: 7.833in; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; 
         PADDING-RIGHT: 0px" align="left" xd:xctname="Section" xd:CtrlId="CTRL82" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
				<div/>
				<div style="MARGIN: 0in" align="center">
					<font size="5" face="Arial">
						<strong>EMPLOYEE AGREEMENT</strong>
					</font>
				</div>
				<div style="MARGIN: 0in" align="center">
					<strong>
						<font size="5" face="Arial"></font>
					</strong> 
				</div>
				<div> </div>
				<div>
					<xsl:apply-templates select="group13" mode="_8"/>
				</div>
			</div>
		</div>
	</xsl:template>
	<xsl:template match="group13" mode="_8">
		<div title="" class="xdSection xdRepeating" style="HEIGHT: 438px; WIDTH: 747px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; 
         MARGIN: 0px; PADDING-RIGHT: 0px" align="left" xd:xctname="Section" xd:CtrlId="CTRL83" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
			<div>
				<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 743px; 
               BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
					<colgroup>
						<col style="WIDTH: 15px"/>
						<col style="WIDTH: 280px"/>
						<col style="WIDTH: 448px"/>
					</colgroup>
					<tbody vAlign="top">
						<tr style="MIN-HEIGHT: 32px">
							<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
								<div>
									<font size="3" face="Arial">I,</font>
								</div>
							</td>
							<td style="VERTICAL-ALIGN: bottom; BORDER-BOTTOM: #000000 1pt; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; 
                  PADDING-RIGHT: 0px">
								<div align="center">
									<font size="1" face="Times New Roman">
										<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL97"
											  xd:binding="../../FormData/Page1/employeeFullName" style="FONT-SIZE: 12pt; BORDER-TOP: #dcdcdc 1pt;HEIGHT: 20px; 
                          vertical-align: middle; text-align:center; FONT-FAMILY: Arial; BORDER-RIGHT: #dcdcdc 1pt; WIDTH: 95%; 
                          BORDER-BOTTOM: #000000 1pt solid; MARGIN-LEFT: 4px; BORDER-LEFT: #dcdcdc 1pt; MARGIN-RIGHT: 4px">
											<xsl:value-of select="../../FormData/Page1/employeeFullName"/>
										</span>
									</font>
								</div>
							</td>
							<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
								<font size="3" face="Arial">
									<p>acknowledge receipt of the access card as listed below. </p>
								</font>
							</td>
						</tr>
						<tr style="MIN-HEIGHT: 10px">
							<td style="VERTICAL-ALIGN: bottom; PADDING-BOTTOM: 1px; PADDING-TOP: 1px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px">
								<div>
									<font style="FONT-SIZE: 11pt" face="Times New Roman"></font> 
								</div>
							</td>
							<td style="BORDER-TOP: #000000 1pt; VERTICAL-ALIGN: top; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px">
								<div align="center">
									<font face="Arial">(Print Name)</font>
								</div>
							</td>
							<td>
								<div>
									<font style="FONT-SIZE: 11pt" face="Times New Roman"></font> 
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div>
				<font style="FONT-SIZE: 11pt" face="Times New Roman"></font>
			</div>
			<div>
				<font style="FONT-SIZE: 11pt" face="Arial"></font> 
			</div>
			<div style="MARGIN: 0in; LINE-HEIGHT: 0.177in; text-align: justify; text-justify: inter-word;">
				<div>
					<font style="FONT-FAMILY: Times New Roman">
						<span>
							<font size="3" face="Arial">
								<div>I agree that I will not loan, give possession of, misuse, modify or alter this access card. If this card is lost or stolen, I agree to immediately notify the Kansas Highway Patrol, Capitol Police, by calling (785) 296-3420. If my employment with the State of Kansas is severed for any reason, I agree to immediately return this card to my immediate supervisor or Capitol Police. </div>
							</font>
						</span>
					</font>
				</div>
				<div>
					<font style="FONT-FAMILY: Times New Roman" size="3" face="Arial">
						<span/>
					</font> 
				</div>
				<font style="FONT-FAMILY: Times New Roman" face="Arial">
					<span>
						<div>
							<font face="Arial">
								<font size="3">I further agree not to cause, allow or contribute to the duplication of this access card. </font>
							</font>
						</div>
						<div>
							<font face="Arial">
								<font size="2"></font>
							</font> 
						</div>
						<div/>
						<div/>
					</span>
				</font>
				<font style="FONT-SIZE: 11pt; FONT-FAMILY: Times New Roman" face="Arial">
					<div style="MARGIN: 0in" align="center">
						<span title="" class="xdTextBox" hideFocus="1" xd:xctname="PlainText" xd:CtrlId="CTRL91" xd:binding="../../FormData/Page2/txtCardnumber" style="HEIGHT: 16px; BORDER-TOP: #dcdcdc 1pt; FONT-FAMILY: Arial; BORDER-RIGHT: #dcdcdc 1pt; WIDTH: 278px; BORDER-BOTTOM: #000000 1pt solid; BORDER-LEFT: #dcdcdc 1pt">
							<xsl:value-of select="../../FormData/Page2/txtCardnumber"/>
						</span>
					</div>
				</font>
			</div>
			<div style="MARGIN: 0in" align="center">
				<font size="3" face="Arial">Access Card Number </font>
			</div>
			<div style="MARGIN: 0in">
				<font style="FONT-SIZE: 11pt" face="Arial"></font> 
			</div>
			<div style="MARGIN: 0in; LINE-HEIGHT: 0.177in">
				<font style="FONT-FAMILY: Times New Roman" face="Arial">
					<font face="Arial">
						<div>
							<font size="3">I understand and agree that any violation of this agreement could cause my access privileges to be suspended and/or permanently revoked.</font>
						</div>
					</font>
				</font>
			</div>
			<div style="MARGIN: 0in; LINE-HEIGHT: 0.177in">
				<font style="FONT-SIZE: 11pt" face="Arial"></font> 
			</div>
			<div style="MARGIN: 0in; LINE-HEIGHT: 0.177in">
				<table class="xdLayout" style="WORD-WRAP: break-word; BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 706px; BORDER-COLLAPSE: collapse; TABLE-LAYOUT: fixed; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none" borderColor="buttontext" border="1">
					<colgroup>
						<col style="WIDTH: 495px"/>
						<col style="WIDTH: 211px"/>
					</colgroup>
					<tbody vAlign="top">
						<tr style="MIN-HEIGHT: 40px">
							<td>
								<div align="center">
									<font style="FONT-SIZE: 11pt" face="Arial">__________________________________________________________ </font>
								</div>
								<div align="center">
									<font face="Times New Roman">
										<font face="Arial">Signature</font>
										<font size="3"></font>
									</font>
								</div>
							</td>
							<td>
								<div align="center">
									<font style="FONT-SIZE: 11pt" face="Arial"> ___________________</font>
								</div>
								<div align="center">
									<font face="Arial">Date</font>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div>
			<img src="Resources/CC93650FCompressed.jpg" style="height: 39px; width: 280px; margin-left: 440px; margin-right: 0px; PADDING-BOTTOM: 0px; PADDING-TOP:475px;"
				 hideFocus="1" alt="Click here to insert a picture"
				 xd:CtrlId="CTRL86" xd:xctname="InlineImage" xd:boundProp="" Linked="true" />
		</div>
		<div>
			<xsl:apply-templates select="/" mode="_99" />
		</div>
	</xsl:template>
</xsl:stylesheet>