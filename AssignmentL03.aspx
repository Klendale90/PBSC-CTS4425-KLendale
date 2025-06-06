<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <asp:Label ID="PromptName" runat="server" Text="Enter your name: " />
<asp:TextBox ID="Name" runat="server" /><br /><br />

<asp:Label ID="PromptAge" runat="server" Text="Enter your age: " />
<asp:TextBox ID="Age" runat="server" /><br /><br />

<asp:Button ID="SubmitButton" runat="server" Text="Click Me" OnClick="SubmitButton_Click" /><br /><br />

<asp:Label ID="Results" runat="server" Text="" />

    </div>
    </form>
</body>
</html>
