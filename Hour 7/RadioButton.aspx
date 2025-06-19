<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RadioButton.aspx.vb" Inherits="RadioButton" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        What is your favorite ice cream flavor?<br />
        <br />
        <asp:RadioButton ID="Vanilla" runat="server" GroupName="Flavors" 
            Text="Vanilla" />
        <br />
        <asp:RadioButton ID="Chocolate" runat="server" GroupName="Flavors" 
            Text="Chocolate" />
        <br />
        <asp:RadioButton ID="Strawberry" runat="server" GroupName="Flavors" 
            Text="Strawberry" />
        <br />
        <br />
        <asp:Button ID="SubmitButton" runat="server" Text="Click Me" />
        <br />
        <br />
        <asp:Label ID="Results" runat="server"></asp:Label>
    
    </div>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
