<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioBut.aspx.cs" Inherits="_110_1Practice6_1.RadioBut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
                <asp:ListItem>coco</asp:ListItem>
                <asp:ListItem>50嵐</asp:ListItem>
                <asp:ListItem>可不可</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" Text="確定" OnClick="Button1_Click" />
            <br/>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem>籃球</asp:ListItem>
                <asp:ListItem>羽球</asp:ListItem>
                <asp:ListItem>桌球</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" Text="確定" PostBackUrl="RadioButCom.aspx" />
        </div>
    </form>
</body>
</html>
