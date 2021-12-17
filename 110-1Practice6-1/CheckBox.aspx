<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="_110_1Practice6_1.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True">
                <asp:ListItem>拿鐵</asp:ListItem>
                <asp:ListItem>黑咖啡</asp:ListItem>
                <asp:ListItem>卡布奇諾</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Button ID="Button1" runat="server" Text="確定" OnClick="Button1_Click" />
            <p>
                <asp:TextBox ID="TextBox1" runat="server" Height="98px" TextMode="MultiLine"></asp:TextBox>
            </p>

            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="港式餐廳" Text="港式餐廳">港式餐廳</asp:ListItem>
                <asp:ListItem Value="義式餐廳" Text="義式餐廳">義式餐廳</asp:ListItem>
                <asp:ListItem Value="美式餐廳" Text="美式餐廳">美式餐廳</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" Text="確定" PostBackUrl="CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>
