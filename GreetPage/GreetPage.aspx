<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GreetPage.aspx.cs" Inherits="GreetPage.GreetPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="Enter Your Name"></asp:Label>
        </div>
        <asp:TextBox ID="txtName" runat="server" ></asp:TextBox>
        <p>
            <asp:Button ID="btnGreet" runat="server" Text="Greet" OnClick="btnGreet_Click" />
        </p>
        <asp:Label ID="lblGreetName" runat="server"></asp:Label>
    </form>
</body>
</html>
