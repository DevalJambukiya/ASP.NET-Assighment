<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="A4.aspx.cs" Inherits="Assighment.Assighnment1.A4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem>RAJKOT</asp:ListItem>
            <asp:ListItem>SURAT</asp:ListItem>
            <asp:ListItem>MORBI</asp:ListItem>
        </asp:ListBox>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
