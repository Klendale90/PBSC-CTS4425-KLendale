﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PasswordTextBox.aspx.vb" Inherits="PasswordTextBox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    Username:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Password:<asp:TextBox ID="Password" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Login" />
    </div>
    </form>
</body>
</html>
