<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PracticalExam.aspx.cs" Inherits="Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 0px;
        }
        .auto-style2 {
            height: 309px;
            width: 438px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="sqr" class="auto-style2">
            <h2><strong>WT Practical Exam- Calculator</strong></h2>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Number 1: " BackColor="#CCFFFF"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="183px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Number 2: " BackColor="#CCFFFF"></asp:Label> 
            &nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBox2" runat="server" Height="24px" Width="183px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Answer:" BackColor="#CCFFFF"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Result" runat="server" Height="24px" Width="182px" style="margin-top: 0px; " ReadOnly="True" CssClass="auto-style1"></asp:TextBox>
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
