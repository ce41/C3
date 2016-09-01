<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="v2_cookie_1.aspx.cs" Inherits="GreetingCardWebApp.v2_simple" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Choose color:<br>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Font-Bold="False" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Yellow</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Choose Font:<br>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
            <asp:ListItem>Algerian</asp:ListItem>
            <asp:ListItem>Arial</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Choose FontSize:<br>
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>32</asp:ListItem>
            <asp:ListItem>42</asp:ListItem>
            <asp:ListItem>52</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Choose Border:<br>
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
            <asp:ListItem>None</asp:ListItem>
            <asp:ListItem>Dashed</asp:ListItem>
        </asp:DropDownList>
    
    </div>
        <br />
        Panel:
        <asp:Panel ID="Panel1" runat="server">
            <asp:Label ID="Label1" runat="server" Text="Hello"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
