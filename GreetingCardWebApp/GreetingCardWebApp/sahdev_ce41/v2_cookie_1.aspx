<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="v2_cookie_1.aspx.cs" Inherits="GreetingCardWebApp.v2_simple_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Choose color:<br>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Font-Bold="False" >
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Yellow</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Choose Font:<br>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
            <asp:ListItem>Algerian</asp:ListItem>
            <asp:ListItem>Arial</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Choose FontSize:<br>
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>22</asp:ListItem>
            <asp:ListItem>32</asp:ListItem>
            <asp:ListItem>42</asp:ListItem>
            <asp:ListItem>52</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        Choose Border:<br>
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" >
            <asp:ListItem>None</asp:ListItem>
            <asp:ListItem>Dashed</asp:ListItem>
        </asp:DropDownList>
    
    </div>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </form>
</body>
</html>
