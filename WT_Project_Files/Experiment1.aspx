<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Experiment1.aspx.cs" Inherits="Experiment1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 30px;
        }    
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="First Name:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Last Name:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Semester:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Mobile No:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Age:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Height:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br />

            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </div>
    </form>
</body>
</html>