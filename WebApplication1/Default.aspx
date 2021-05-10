<%@ Page Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body style="height: 510px">
    <form id="form1" runat="server">
        <div style="font-weight: 700; text-align: center; font-size: xx-large; font-style: normal; text-decoration: underline; background-color: #FF6666;">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="COMPLAINT MANAGEMENT SYSTEM" ForeColor="#990000" style="color: #FFCC00; background-color: #FFFFFF"></asp:Label>
        <hr style="height: 32px" /></div>
            

        <div id="footer"></div>
       
        <p class="auto-style1">
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="Larger" Font-Underline="False" ForeColor="#333333" OnClick="LinkButton1_Click" BackColor="#FFCCFF" BorderColor="Black" BorderStyle="Double" style="text-align: center">User Login</asp:LinkButton>
                </p>
        <p class="auto-style1">
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Size="Larger" Font-Underline="False" ForeColor="#333333" OnClick="LinkButton3_Click" BackColor="#FFCCFF" BorderColor="Black" BorderStyle="Double">User Registration</asp:LinkButton>
                </p>
        <p class="auto-style1">
                <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Size="Larger" Font-Underline="False" ForeColor="#333333" OnClick="LinkButton4_Click" BackColor="#FFCCFF" BorderColor="Black" BorderStyle="Double">Admin</asp:LinkButton>
            </p>
       
    </form>
</body>
</html>
