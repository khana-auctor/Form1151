<%@ Control Language="vb" MaintainScrollPositionOnPostback="true" AutoEventWireup="false" CodeBehind="UCMessageBox.ascx.vb" Inherits="DOTForm1151.UCMessageBox" %>
<link href="Content/themes/base/UserControlStyle.css" rel="stylesheet" type="text/css" />

<asp:Panel ID="pnlMessage" runat="server" BackColor="#66CCFF" Height="475px"
  Style="text-align: left; margin-left:100px" Width="620px">
  Messages<br />
  <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCCC" Height="441px"
    Style="text-align: center; margin-left:15px"  Width="588px">
    Temporary Messages Box<br />
    Messages are NOT stored permanently with the form<br />
    <asp:TextBox ID="txtMessage" runat="server" Height="349px" Rows="1"
      TextMode="MultiLine" Width="527px" CssClass="fixed-messagetextbox"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="cmdCloseMsg" runat="server" Text="Close Messages"
      Width="145px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="cmdClear" runat="server" Text="Clear" Width="145px" />
  </asp:Panel>
</asp:Panel>
