<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 300px;
            border: 3px solid #FF9999;
            background-color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Keria's Art Journey"></asp:Label>
        <table cellpadding="3" cellspacing="5" class="style1">
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="923px" 
                        ImageUrl="~/file 4950x6300_006779.jpg" Width="761px" />
                    <asp:BulletedList ID="BulletedList1" runat="server" ForeColor="#E99772">
                    </asp:BulletedList>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
