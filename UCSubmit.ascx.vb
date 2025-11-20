Imports CommonClass
Imports DOTForm1151.Form.Constants

Partial Public Class UCSubmit
    Inherits System.Web.UI.UserControl
    Private _aspformhelper As New ASPFormHelper
    Private _Validation_Code As Validation_Code
    Private _KDOTFormClass As New KDOTFormClass

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        myPage = Me.Page
        ReviewAction.Enabled = True
        SubmitButton.Enabled = True

        If Not IsPostBack Then
            Dim fwUrl As String = ConfigurationManager.AppSettings("FWWorklistURL")
            SubmitButton.OnClientClick = $"return SubmitConfirmation('{fwUrl}');"
        End If

        If Me.IsPostBack Then
            'executes when this is from executing the user control vs the first load
        End If
        If Not Page.IsPostBack Then
            If _aspformhelper.GetXMLValue("isFormNew").ToLower = "false" Then
                ReviewAction.SelectedIndex = 0 'Sets the default action to the first action in the list
                _aspformhelper.UpdateXMLDocument("ReviewAction", ReviewAction.SelectedValue)
            End If
            If _aspformhelper.GetXMLValue("IsConsult") = "true" Then
                ReviewAction.Visible = False
                ConsultAction.Visible = True
                ConsultAction.Enabled = False
                _aspformhelper.UpdateXMLDocument("doValidate", "false")
            End If
            drpConsultUser.Visible = False
            lblConsultUser.Visible = False
            If (ReviewAction.Items.Count = 0) Then
                Dim myActions() As String = _KDOTFormClass.DefaultActions.Split(";")
                Dim z As Integer = 0
                For z = 0 To myActions.Count - 1
                    ReviewAction.Items.Add(myActions(z))
                Next
            End If
        End If
    End Sub

    Protected Sub SubmitButton_Click(ByVal sender As Object, ByVal e As EventArgs) Handles SubmitButton.Click

        Dim _Validation_Code As New Validation_Code
        Dim _aspFormHelper As New ASPFormHelper
        If (_aspFormHelper.GetXMLValue("formPrinted") <> "true" And _aspFormHelper.GetXMLValue("CurrentTaskName") = "Return to BOSS" And _aspFormHelper.GetXMLValue("ReviewAction") = "Acknowledge") Then
            _aspFormHelper.MsgBox("Please Press the Print button at the top of the page and print the document before Submitting.")
            Return
        End If

        If (_aspFormHelper.GetXMLValue("ReviewAction") <> ActionNames.Cancel And _aspFormHelper.GetXMLValue("ReviewAction") <> ActionNames.Save And _aspFormHelper.GetXMLValue("chkHarrisonCenter") = "false" And _aspFormHelper.GetXMLValue("chkOther") = "false" And _aspFormHelper.GetXMLValue("chkCapitol") = "false" And _aspFormHelper.GetXMLValue("chkCSOB") = "false" And _aspFormHelper.GetXMLValue("chkDSOB") = "false" And _aspFormHelper.GetXMLValue("chkMemorial") = "false" And _aspFormHelper.GetXMLValue("chkLSOB") = "false") Then
            _aspFormHelper.MsgBox("You must select at least one building to grant access to.")
            Return
        End If
        Try
            If _aspFormHelper.GetXMLValue("isSuccessfulSubmit") = "false" Then
                If String.IsNullOrEmpty(_aspFormHelper.GetXMLValue("ReviewAction")) Then _aspFormHelper.UpdateXMLDocument("ReviewAction", "Approve")
                'laj added this check
                If _aspFormHelper.GetXMLValue("doValidate") = "true" Then
                    SubmitButton.Enabled = False
                Else
                    System.Web.HttpContext.Current.Session("errorlist") = ""
                End If
                If System.Web.HttpContext.Current.Session("errorlist") = "" Then
                    'DOTForm1151.PreSubmit()

                    If _aspFormHelper.GetXMLValue("ReviewAction") = ActionNames.Consult And _aspFormHelper.GetXMLValue("ConsultUser") = "" Then
                        Dim myDD As New DropDownList
                        myDD = FindControl("drpConsultUser")
                        If myDD.SelectedValue = "" Then
                            SetErrorField(myPage, "drpConsultUser", "DropDownList", "Set", "Select a user to send the form to.")
                            System.Web.HttpContext.Current.Session("errorlist") = "Select a user to send the form to." & "\n"
                            _aspFormHelper.UpdateXMLDocument("isFormValid", "false")
                        End If
                    End If
                Else
                    _aspFormHelper.UpdateXMLDocument("isFormValid", "false")
                End If
                If _aspFormHelper.GetXMLValue("doValidate") = "true" Then
                    _Validation_Code.ValidateAllForSubmit()
                    If _aspFormHelper.GetXMLValue("isFormValid") = "true" Then
                        If _aspFormHelper.GetXMLValue("ReviewAction") = ActionNames.Cancel Then
                            _aspFormHelper.DeleteAllAttachments()
                        End If
                        If _aspFormHelper.GetXMLValue("ReviewAction") = ActionNames.Reject Then
                            _aspFormHelper.UpdateXMLDocument("txtsuperSignature", "")
                            _aspFormHelper.UpdateXMLDocument("txtBMSig", "")
                            _aspFormHelper.UpdateXMLDocument("bcsSig", "")
                        End If
                        _aspFormHelper.DoSubmit()
                    Else
                        _aspFormHelper.MsgBox("Validation Errors, form not submitted:" & "\n" & System.Web.HttpContext.Current.Session("errorlist"))
                    End If
                Else
                    If _aspFormHelper.GetXMLValue("ReviewAction") = ActionNames.Cancel Then
                        _aspFormHelper.DeleteAllAttachments()
                    End If

                    If _aspFormHelper.GetXMLValue("ReviewAction") = ActionNames.Reject Then
                        _aspFormHelper.UpdateXMLDocument("txtsuperSignature", "")
                        _aspFormHelper.UpdateXMLDocument("txtBMSig", "")
                        _aspFormHelper.UpdateXMLDocument("bcsSig", "")
                    End If
                    'reset the doValidate back to true for next step - otherwise on the next submit - the xml is still set to doValidate false

                    If System.Web.HttpContext.Current.Session("errorlist") = "" Then
                        _aspFormHelper.UpdateXMLDocument("doValidate", "true")
                        _aspFormHelper.DoSubmit()
                    Else
                        _aspFormHelper.MsgBox("Validation Errors, form not submitted:" & "\n" & System.Web.HttpContext.Current.Session("errorlist"))
                    End If
                End If
                SubmitButton.Enabled = True
            End If
        Catch ex As Exception
            SubmitButton.Enabled = True
            _aspFormHelper.MsgBox("An error has occurred, Save and Submit the form and contact the RWM Support team or the IT Service Desk: " & ex.Message)
        End Try
    End Sub

    Protected Sub ReviewAction_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs) Handles ReviewAction.SelectedIndexChanged
        Dim _Validation_Code As New Validation_Code
        _aspformhelper.UpdateXMLDocument("ReviewAction", ReviewAction.Text)
        If ReviewAction.Text = ActionNames.Save Or ReviewAction.Text = ActionNames.Consult Or ReviewAction.Text = ActionNames.Reject Or ReviewAction.Text = ActionNames._Delegate Or ReviewAction.Text = ActionNames.Cancel Or ReviewAction.Visible = False Then
            _aspformhelper.UpdateXMLDocument("doValidate", "false")
            SubmitButton.Enabled = True
        Else
            _aspformhelper.UpdateXMLDocument("doValidate", "true")
        End If
        If ReviewAction.Text = ActionNames.Consult Or ReviewAction.Text = ActionNames._Delegate Or ReviewAction.Text = ActionNames.Reject Then
            If drpConsultUser.Items.Count = 0 And ReviewAction.Text = ActionNames.Consult Or ReviewAction.Text = ActionNames._Delegate Then
                Dim myWS As New Administration.K2
                Dim myAcct() As Administration.WorkflowAccounts
                Dim theAcct As New Administration.WorkflowAccounts
                Dim myDS As New DataSet
                Dim ntlogin As String = Nothing, displayname As String = Nothing
                myAcct = myWS.GetWorkflowAccounts()
                drpConsultUser.Items.Add(New ListItem("-Select Name-", ""))
                For Each theAcct In myAcct
                    Try
                        ntlogin = theAcct.Username
                        displayname = theAcct.LastName & "," & theAcct.NickName
                        drpConsultUser.Items.Add(New ListItem(displayname, ntlogin))
                    Catch
                    End Try
                Next
            End If
            If ReviewAction.Text = ActionNames.Reject Then
                drpConsultUser.Visible = False
                lblConsultUser.Visible = False
                drpConsultUser.Text = ""
                UCMessageBox1.Focus()
            Else
                drpConsultUser.Visible = True
                lblConsultUser.Visible = True
                drpConsultUser.Focus()
            End If

            If (ReviewAction.Text = ActionNames.Consult And String.IsNullOrEmpty(_aspformhelper.GetXMLValue("ConsultUser"))) Or ((_aspformhelper.GetXMLValue("ReviewAction") = "Consult" And _aspformhelper.GetXMLValue("IsConsult") <> True) Or _aspformhelper.GetXMLValue("ReviewAction") = "Delegate") Then
                SetErrorField(myPage, "drpConsultUser", "DropDownList", "Set", "Select a user to send the form to.")
                System.Web.HttpContext.Current.Session("errorlist") = "Select a user to send the form to." & "\n"
            Else
                SetErrorField(myPage, "drpConsultUser", "DropDownList", "Reset", "Select a user to send the form to.")
                System.Web.HttpContext.Current.Session("errorlist") = ""
            End If

            If ReviewAction.Text = ActionNames._Delegate Then
                _aspformhelper.MsgBox("You may enter a message for the individual the form is being delegated to.")
                UCMessageBox1.Visible = True
                UCMessageBox1.Focus()
                _aspformhelper.UpdateXMLDocument("IsConsult", "false")
            Else
                _aspformhelper.MsgBox("You may enter a message for the individual the form is being sent to.")
                UCMessageBox1.Visible = True
                UCMessageBox1.Focus()
            End If

            'block the main page
            'Dim myPanel As New Panel
            'myPanel = myPage.FindControl("pnlMainPage")
            'myPanel.Enabled = False

            Dim myPanelHeader As New Panel
            myPanelHeader = myPage.FindControl("pnlUCHeader")
            myPanelHeader.Enabled = False

            'hide the attachments user control
            Dim myPanelAttachment As New Panel
            myPanelAttachment = myPage.FindControl("pnlUCAttachment")
            myPanelAttachment.Visible = False

            'see if we have any messages entered from one of the other user controls before a final submit/save has been done
            Dim myMessagebox As New Panel
            myMessagebox = UCMessageBox1.FindControl("pnlMessage")

            Dim mySig As New TextBox
            mySig = myPage.FindControl("txtsuperSignature")
            mySig.Enabled = False
            mySig = myPage.FindControl("txtBMSig")
            mySig.Enabled = False
            mySig = myPage.FindControl("bcsSig")
            mySig.Enabled = False

            Dim myButton As New Button
            myButton = myPage.FindControl("CTRL103_6_view1")
            myButton.Enabled = False
            myButton = myPage.FindControl("CTRL104_6_view1")
            myButton.Enabled = False
            myButton = myPage.FindControl("CTRL140_view1")
            myButton.Enabled = False


            Dim myMessages As New TextBox
            myMessages = myMessagebox.FindControl("txtMessage")
            myMessages.Text = _aspformhelper.GetXMLValue("Messages")


            ReviewAction.Enabled = False
            SubmitButton.Enabled = False
            drpConsultUser.Enabled = False
        Else
            drpConsultUser.Focus()
            drpConsultUser.Visible = False
            lblConsultUser.Visible = False
            drpConsultUser.Text = ""
        End If
    End Sub

    Private Sub SetErrorField(ByVal myPage As Page, ByVal theField As String, ByVal fieldType As String, ByVal SetType As String, ByVal ErrorMsg As String)
        'This is used for radio buttons and special situations otherwise the SetAllValidationFields handles it
        Dim myField As TextBox
        Dim myDropDown As DropDownList
        Dim myRadio As RadioButton
        Dim myRadioList As RadioButtonList
        Dim myCheckbox As CheckBox
        Dim myColor As System.Drawing.Color = Nothing
        Dim myBorder As System.Web.UI.WebControls.BorderStyle
        Dim myBorderDD As System.Web.UI.WebControls.BorderStyle
        Dim myBorderWidth As String = Nothing
        Dim myUC As New UCSubmit
        myUC = myPage.FindControl("UCSubmit1")
        Select Case SetType
            Case "ResetWithBorder"
                myBorder = BorderStyle.Solid
                myColor = Drawing.Color.Black
                myBorderWidth = "1"
            Case "Reset"
                myBorder = BorderStyle.NotSet
                myBorderDD = BorderStyle.Outset
            Case "Set"
                myColor = Drawing.Color.Red
                myBorder = BorderStyle.Dashed
                myBorderWidth = "2"
                _aspformhelper.UpdateXMLDocument("isFormValid", "false")
        End Select

        Select Case fieldType.ToLower
            Case "textbox"
                myField = myUC.FindControl(theField)
                If Not myField Is Nothing Then
                    myField.BorderColor = myColor
                    myField.BorderStyle = myBorder
                    myField.BorderWidth = myBorderWidth
                    myField.ToolTip = ErrorMsg
                End If
            Case "radiobutton"
                myRadio = myUC.FindControl(theField)
                If Not myRadio Is Nothing Then
                    myRadio.BorderColor = myColor
                    myRadio.BorderStyle = myBorder
                    myRadio.BorderWidth = myBorderWidth
                    myRadio.ToolTip = ErrorMsg
                End If
            Case "radiobuttonlist"
                myRadioList = myUC.FindControl(theField)
                If Not myRadioList Is Nothing Then
                    myRadioList.BorderColor = myColor
                    myRadioList.BorderStyle = myBorder
                    myRadioList.BorderWidth = myBorderWidth
                    myRadioList.ToolTip = ErrorMsg
                End If
            Case "dropdownlist"
                myDropDown = myUC.FindControl(theField)
                If Not myDropDown Is Nothing Then
                    If SetType = "Set" Then
                        myDropDown.BorderColor = myColor
                        myDropDown.BorderStyle = myBorder
                        myDropDown.BorderWidth = myBorderWidth
                    Else
                        'myDropDown.CssClass = myCSS
                        myDropDown.BorderColor = Drawing.Color.Black
                        myDropDown.BorderStyle = myBorderDD
                        myDropDown.BorderWidth = "1"
                    End If
                    myDropDown.ToolTip = ErrorMsg
                End If

            Case "checkbox"
                myCheckbox = myUC.FindControl(theField)
                If Not myCheckbox Is Nothing Then
                    myCheckbox.BorderColor = myColor
                    myCheckbox.BorderStyle = myBorder
                    myCheckbox.BorderWidth = myBorderWidth
                    myCheckbox.ToolTip = ErrorMsg
                End If
        End Select
    End Sub

    Private Sub drpConsultUser_SelectedIndexChanged(ByVal sender As Object, ByVal e As EventArgs) Handles drpConsultUser.SelectedIndexChanged
        _aspformhelper.UpdateXMLDocument("ConsultUser", drpConsultUser.SelectedValue)
        If Not String.IsNullOrEmpty(drpConsultUser.SelectedValue) Then
            SetErrorField(myPage, "drpConsultUser", "DropDownList", "Reset", "Select a user to send the form to.")
            System.Web.HttpContext.Current.Session("errorlist") = ""
        End If
    End Sub

    Public Overloads Property MaintainScrollPositionOnPostBack() As Boolean
End Class