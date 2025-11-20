<%@ Control Language="vb" AutoEventWireup="false" CodeBehind="UCHeader.ascx.vb" Inherits="DOTForm1151.UCHeader" %>
<%@ Register Src="UCMessageBox.ascx" TagName="UCMessageBox" TagPrefix="uc1" %>
<link href="Content/themes/base/UserControlStyle.css" rel="stylesheet" type="text/css" />

<style type="text/css">
    .style1 {
        width: 423px;
    }

    .style2 {
        text-align: center;
    }

    .style3 {
        width: 262px;
    }

    .style4 {
        width: 116px;
    }

    .auto-style1 {
        margin-left: 302px;
    }
</style>

<asp:Label ID="lblJavaScript2" runat="server" value="<script type='text/javascript'>PreventBackspace();</script>"></asp:Label>
<asp:TextBox ID="XMLFileName" runat="server" Visible="false" />
<div style="text-align: left; font-family: Verdana; font-size: 12px">
    <label for="CurrentTaskName">
        Workflow Task:</label>
    <asp:TextBox ID="CurrentTaskName" runat="server" BackColor="#CCCCCC" ReadOnly="true" Style="border: none;"
        AutoPostBack="true" Width="230px" Text="" TabIndex="-1"></asp:TextBox>

    <asp:Label Width="256px" ID="lblref" Style="text-align: right" runat="server">Reference ID: </asp:Label>
    <asp:TextBox ID="FormId" runat="server" BackColor="#CCCCCC" ReadOnly="true" TextMode="SingleLine" Width="81px" Style="border: none;"
        Text="" TabIndex="-1" Height="18px"></asp:TextBox>
    <br />
    <asp:Label Width="590px" ID="Label1" Style="text-align: right; vertical-align: baseline" runat="server" Height="21px">Originator Full Name: </asp:Label>
    <asp:TextBox ID="OriginatorFullName" runat="server" BackColor="#CCCCCC" ReadOnly="true" TextMode="SingleLine" Width="165px" Style="border: none;" Text="" TabIndex="-1"></asp:TextBox>
    <br />
    <div style="text-align: center; margin-top: 12pt;">
        <asp:Button ID="MessagesButton" runat="server" CssClass="ie-edge-button" Text="Messages" Width="100" TabIndex="-1" />
        <asp:Button ID="ReleaseButton" BackColor="Yellow" runat="server" CssClass="ie-edge-button-yellow" Text="Release" Width="120" TabIndex="-1" />
        <asp:Button ID="cmdPrintPreview" runat="server" CssClass="ie-edge-button" Text="Print Preview" OnClientClick="window.document.forms[0].target='_blank'; setTimeout(function(){window.document.forms[0].target='';}, 500);" TabIndex="-1" />
    </div>
    <br />
    <uc1:UCMessageBox ID="UCMessageBox1" runat="server" Visible="false" />
</div>
