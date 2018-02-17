<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Async And Wait.aspx.cs" Inherits="NiveHub.Async_And_Wait"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
        <br />
        <br />
        <asp:Label ID="Display"
            runat="server" Text=""></asp:Label>
    </div>
        <asp:HyperLink ID="HyperLink1"
            runat="server" NavigateUrl="~/Index.aspx">HyperLink</asp:HyperLink>
    </form>
</body>
</html>
