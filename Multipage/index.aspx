<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Multipage.Deafult" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><span class="auto-style1">Welcome to my web application.</span></h1>
            <br />
            <asp:Image ID="Image1" runat="server" Height="463px" ImageUrl="~/Images/heather-mount-1504014-unsplash.jpg" Width="312px" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LblWelcome" runat="server"></asp:Label>
            <br />
            <br />
            Click here to go to <a href="Page2.aspx">page 2</a>.<br />
        </div>
    </form>
</body>
</html>
