
Partial Class TimeAppropriateMessage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If DateTime.Now.Hour >= 6 And DateTime.Now.Hour < 12 Then
            Message.Text = "Good morning."
        End If

        If DateTime.Now.Hour >= 12 And DateTime.Now.Hour < 17 Then
            Message.Text = "Good afternoon."
        End If

        If DateTime.Now.Hour > 17 Or DateTime.Now.Hour < 6 Then
            Message.Text = "Good evening."
        End If
    End Sub
End Class
