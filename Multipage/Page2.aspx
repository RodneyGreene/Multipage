<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Multipage.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 371px;
            height: 331px;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style2">Welcome to the 2nd page.</h1>
            <br />
            <br />
            <img alt="cc" class="auto-style1" src="Images/dealWithIt.gif" />&nbsp;&nbsp;
            <asp:Label ID="LblWelcome" runat="server"></asp:Label>
            <br />
            <br />
            Click here to go to <a href="index.aspx">page 1</a>.</div>
    </form>
</body>
</html>
