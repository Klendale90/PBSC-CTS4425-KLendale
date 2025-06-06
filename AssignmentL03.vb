
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub SubmitButton_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles SubmitButton.Click

        If Age.Text < 21 Then

            Results.Text = Name.Text & ", you are a youngster!"

        End If

        If Age.Text >= 21 And Age.Text < 40 Then

            Results.Text = Name.Text & ", you are an adult."

        End If


        If Age.Text >= 40 Then

            Results.Text = Name.Text & ", you are over the hill!"

        End If
    End Sub
End Class
