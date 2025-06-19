<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TextBoxPractice.aspx.vb" Inherits="TextBoxPractice" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Your name:
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <br />
        <br />
        Your age:
        <asp:TextBox ID="Age" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="SubmitButton" runat="server" Text="Click Me" />
        <br />
        <br />
        <asp:Label ID="Results" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
