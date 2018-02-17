<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="NiveHub.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap-theme.css"
        rel="stylesheet" />
    <link href="Content/bootstrap.min.css"
        rel="stylesheet" />
    <title></title>
    <style>
        .centerW{
            color:#ffd800;
            text-align:center;
            padding-top: 10em;
            font-size: 15px;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            font-size:larger;
        }
    </style>
</head>
<body>
   
    <form id="form1" runat="server">
        <h2>Application Object (IIS)</h2>
        
    <div class="centerW">
    <h3 >
        My Application Asp.net Basic
        <br />
        <!--calling the method from backend -->
       <%abc();

                                %></h3>
        <asp:HyperLink ID="Jump" Target="_self" NavigateUrl="~/Sessions.aspx" runat="server">Go To Session Site</asp:HyperLink>
    </div>
    </form>
</body>
</html>
