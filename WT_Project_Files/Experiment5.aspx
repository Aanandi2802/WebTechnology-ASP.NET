<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Experiment5.aspx.cs" Inherits="Experiment5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 629px;
            height: 1748px;
            margin-right: 3px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Image : " BackColor="Aqua" Font-Bold="True"></asp:Label>
            <br />
            <a href="exp5_1.aspx"> <asp:Image ID="Image1" runat="server" Height="250px" Width="430px" BorderColor="Black" ImageUrl="~/Images/1.jpg" BorderStyle="Solid" BorderWidth="2px" /></a>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Image Button : " BackColor="Aqua" Font-Bold="True"></asp:Label>
            &nbsp;<asp:Label ID="Label3" runat="server"></asp:Label>
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="250px" Width="430px" ImageUrl="~/Images/2.jpg" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" OnClick="ImageButton1_Click" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Image Map: " BackColor="Aqua" Font-Bold="True"></asp:Label>
            <br />
            <asp:ImageMap ID="ImageMap1" runat="server" Height="713px" ImageUrl="~/Images/9.png" OnClick="ImageMap1_Click" Width="422px">
                <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/exp5_2.aspx" Radius="58" X="121" Y="374" />
                <asp:RectangleHotSpot Bottom="80" HotSpotMode="PostBack" Left="20" PostBackValue="RactangleHotSpot_Here" Right="400" Top="20" />
            </asp:ImageMap>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
