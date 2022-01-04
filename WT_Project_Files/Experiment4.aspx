<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Experiment4.aspx.cs" Inherits="Experiment4" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Table Generation</title>
        <style type="text/css">
            .s1 {
                width: 169px;
            }
            .auto-style1 {
                margin-right: 0px;
                margin-top: 0px;
            }
            .auto-style2 {
                margin-left: 0px;
                margin-bottom: 0px;
            }
        </style>
    </head>
    
    <body>
        <form id="form1" runat="server">
            <h1 class="auto-style2">Experiment-4</h1>
            <table class="auto-style1">
                <tr>
                <td class="s1">
                    <asp:Label ID="lab_rows" runat="server" Text="Rows"></asp:Label></td>
                <td width="180px">
                    <asp:DropDownList ID="DropDownRows" runat="server" width="180px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td class="s1" >
                    <asp:Label ID="lab_cols" runat="server" Text="Columns"></asp:Label>
                </td>
                <td >
                    <asp:DropDownList ID="DropDownCols" runat="server" width="180px">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    </asp:DropDownList>
                </td>
                </tr>
                <tr>
                <td class="s1" >
                    <asp:Label ID="lab_grid" runat="server" Text="Grid Lines"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownGrid" runat="server" Width="180px">
                    <asp:ListItem Value="0">None</asp:ListItem>
                    <asp:ListItem Value="1">Horizontal</asp:ListItem>
                    <asp:ListItem Value="2">Vertical</asp:ListItem>
                    <asp:ListItem Value="3">Both</asp:ListItem>
                    </asp:DropDownList>
                </td>
                </tr>
                
                <tr>
                    <br></br>
                <td class="s1">
                    <br/>
                    <asp:Button ID="draw_table" runat="server" Text="Generate Table" OnClick="drawTable" />
                    <br />
                </td>
                </tr>
            </table>
        </form>

        <div style="display:inline">
            <asp:PlaceHolder ID="display_table" runat="server" ></asp:PlaceHolder>
        </div>
    </body>
</html>