<%@ Page Language="C#" AutoEventWireup="true" CodeFile="exp.aspx.cs" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 254px; width: 426px">
            <br />
            <asp:Label ID="Label1" runat="server" Text="Number 1: "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="183px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Number 2: "></asp:Label> 
            <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="183px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Result:    "></asp:Label>
            <asp:TextBox ID="Result" runat="server" Height="24px" Width="182px" style="margin-top: 0px; margin-left: 27px;" ReadOnly="True"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" CommandName="Add" OnCommand="calculate" Text="ADD" style="margin-right:20px;"/>
            <asp:Button ID="Button2" runat="server" CommandName="Sub" OnCommand="calculate" Text="SUB" style="margin-right:20px;" />
            <asp:Button ID="Button3" runat="server" CommandName="Mul" OnCommand="calculate" Text="MUL" style="margin-right:20px;"/>
            <asp:Button ID="Button4" runat="server" CommandName="Div" OnCommand="calculate" Text="DIV" />
        </div>
    </form>
</body>
</html>
