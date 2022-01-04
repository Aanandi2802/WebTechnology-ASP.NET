<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Experiment2.aspx.cs" Inherits="Experiment2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 30px;
        }    
        .auto-style3 {
            margin-left: 174px;
            margin-bottom: 0px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="First Name:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="---Please enter First Name"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Last Name:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="---Please enter Last Name"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Semester:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="---Please enter Semester"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Mobile No:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="---Please enter Mobile no"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="---Please enter correct Mobile No" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Age:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="---Please enter Age"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Height:" Width="112px"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="---Please enter Height"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="RangeValidator" Type="Double">---Invalid</asp:RangeValidator>
            <br />

            <asp:Label ID="Label7" runat="server" Text="Marital Status:" Width="149px"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="---Please select Marital status"></asp:RequiredFieldValidator>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="auto-style3" Height="85px" Width="138px">
                <asp:ListItem>Single</asp:ListItem>
                <asp:ListItem>Married</asp:ListItem>
                <asp:ListItem>Divorced</asp:ListItem>
            </asp:RadioButtonList>
            <br />

            <asp:Label ID="Label8" runat="server" Text="Hobbies:" Width="149px"></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="auto-style3" Height="174px" Width="138px">
                <asp:ListItem>Singing</asp:ListItem>
                <asp:ListItem>Dancing</asp:ListItem>
                <asp:ListItem>Painting</asp:ListItem>
                <asp:ListItem>Cooking</asp:ListItem>
                <asp:ListItem>Sports</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </div>
    </form>
</body>
</html>