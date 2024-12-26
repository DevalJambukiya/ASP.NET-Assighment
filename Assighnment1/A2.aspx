<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Tutorial.Assignment_1.Q2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
  
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Temperature Conversion</h2>
            
            <!-- Input for Temperature -->
            <asp:Label ID="lblTemperature" runat="server" Text="Enter Temperature:" />
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            <br />
            <br />
            <!-- Dropdown for Conversion Type -->
            <asp:Label ID="lblConversionType" runat="server" Text="Conversion Type:" />
            <asp:DropDownList ID="ddlConversionType" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF" />
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC" />
            </asp:DropDownList>
            <br />
            <br />
            <!-- Button for Conversion -->
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br /><br /> 
            <!-- Label for Result -->
            <asp:Label ID="lblResult" runat="server" CssClass="result-label"></asp:Label>
        </div>
    </form>
</body>
</html>