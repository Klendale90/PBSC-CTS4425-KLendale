<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Quiz.aspx.vb" Inherits="Quiz" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Online Quiz</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>My Hero Academia Online Quiz</h2>
            <asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>
            <br /><br />

            <asp:Panel ID="Panel1" runat="server">
                <b>1. Which quirk did Midoria inheritated?</b><br />
                <asp:RadioButtonList ID="q1" runat="server">
                    <asp:ListItem Value="A">One for All</asp:ListItem>
                    <asp:ListItem Value="B">All for One</asp:ListItem>
                    <asp:ListItem Value="C">Overhaul</asp:ListItem>
                </asp:RadioButtonList>
            </asp:Panel>
            <br />

            <asp:Panel ID="Panel2" runat="server">
                <b>2. Who has the quirk of permeation?</b><br />
                <asp:RadioButtonList ID="q2" runat="server">
                    <asp:ListItem Value="A">Deku</asp:ListItem>
                    <asp:ListItem Value="B">SunEater</asp:ListItem>
                    <asp:ListItem Value="C">Lemillion</asp:ListItem>
                </asp:RadioButtonList>
            </asp:Panel>
            <br />

            <asp:Panel ID="Panel3" runat="server">
                <b>3. What is Toshinori Yagi hero name?</b><br />
                <asp:RadioButtonList ID="q3" runat="server">
                    <asp:ListItem Value="A">Deku</asp:ListItem>
                    <asp:ListItem Value="B">Explosive Murderer</asp:ListItem>
                    <asp:ListItem Value="C">All Might</asp:ListItem>
                </asp:RadioButtonList>
            </asp:Panel>
            <br />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit Quiz" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>

</html>
