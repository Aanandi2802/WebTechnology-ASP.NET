<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DatabaseConnectivity.aspx.cs" Inherits="DatabaseConnectivity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 37px;
        }
        .auto-style2 {
            margin-left: 40px;
        }
        .auto-style3 {
            margin-left: 17px;
        }
        .auto-style4 {
            margin-left: 17px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Enter Name:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Enter Salary:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
        </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Retrieve" Width="97px" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style3" OnClick="Button2_Click" Text="Update" Width="97px" />
        <asp:Button ID="Button3" runat="server" CssClass="auto-style4" OnClick="Button3_Click" Text="Delete" Width="97px" />
    </form>
</body>
</html>
