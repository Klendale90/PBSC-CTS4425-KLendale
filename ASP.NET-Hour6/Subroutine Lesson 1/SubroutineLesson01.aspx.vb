
Partial Class SubroutineLesson01
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Output.Text = String.Empty

        ShowWelcomeMessage()
    End Sub

    Protected Sub DisplayMessage_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles DisplayMessage.Click
        ShowWelcomeMessage()
    End Sub

    Private Sub ShowWelcomeMessage()
        Dim welcomeMessageIndex As Integer
        For welcomeMessageIndex = 1 To 4
            Output.Text &= "Welcome to my Website<br />"
        Next
    End Sub

End Class
