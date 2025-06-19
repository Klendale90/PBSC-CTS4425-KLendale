<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DropDownList.aspx.vb" Inherits="DropDownList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        What is your favorite ice cream flavor?
        <asp:DropDownList ID="Flavors" runat="server">
            <asp:ListItem>Vanilla</asp:ListItem>
            <asp:ListItem>Chocolate</asp:ListItem>
            <asp:ListItem>Strawberry</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
&nbsp;<asp:Button ID="SubmitButton" runat="server" Text="Click Me" />
        <br />
        <br />
        <asp:Label ID="Results" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
