<%@ Control Language="vb" MaintainScrollPositionOnPostback="true"  AutoEventWireup="false" CodeBehind="UCAttachments.ascx.vb" Inherits="DOTForm1151.UCAttachments" %>
<link href="Content/themes/base/UserControlStyle.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    /*.style1
    {
        width: 360px;
    }*/
    .background-color
    {
        background-color: #99CCFF;
        /*font-size:14px;
        font-family:Verdana;
        height:10px;*/
    }
    .style3
    {
        width:882px;
        text-align: right;
    }

    .style2
    {
    }
    /*.style3
    {
        width: 1220px;
        text-align: right;
    }*/
</style>

<asp:Panel ID="AttachmentPanel" runat="server" Width="808px">
 
    <div   style="text-align:center;margin-left:25px;border:#000000 1pt solid;min-height: 20px;font-family:Verdana;font-size:13px;font-style:normal" class="background-color"  >

        <b><em>Attachments:</em></b>
    </div>
    <div>
        <asp:Label ID="lblCurrentAttachment" style="text-align:right;" Width="255" runat="server">
            Attachments
        </asp:Label>
        <asp:DropDownList ID="CurrentAttachment" runat="server" AutoPostBack="true" 
            Height="28px" Width="312">
        </asp:DropDownList>

        <asp:HyperLink ID="ViewLink" runat="server" Enabled="false" 
            EnableTheming="true" Target="_blank">View Current Attachment</asp:HyperLink>
    </div>
     <div>
       <asp:Label runat="server" Width="266">&nbsp</asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" style="margin-left: 0px;border:thin;" width="387"  />

        <asp:Button ID="UploadButton" runat="server" CssClass="upload-btn" onclick="UploadButton_Click" 
            OnClientClick="setBusy()" text="Upload" Width="58px" />

        <asp:Button ID="cmdDeleteAttachment" runat="server" CssClass="ie-edge-button" Enabled="false" 
            onclientclick="if (!confirm('Are you sure you want to delete this attachment?')) return false;" 
            Text="Delete" Width="82" />
     </div>
</asp:Panel>