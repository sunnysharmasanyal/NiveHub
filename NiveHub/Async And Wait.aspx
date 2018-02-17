<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Async And Wait.aspx.cs" Inherits="NiveHub.Async_And_Wait"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Asyn AWAit</title>
    
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
        <br />
        <br />
        <asp:Label ID="Display"
            runat="server" Text=""></asp:Label>
    </div>
       <h3> <asp:HyperLink ID="HyperLink1"
            runat="server" NavigateUrl="~/Index.aspx">Next page</asp:HyperLink></h3>
        <div class="container">
  <h2>Modal Example</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

 
      <!-- Modal content-->
      <p>Enter the Character want to find search</p>
            <asp:TextBox ID="Totalwords"
                runat="server" placeholder="Enter words for search"></asp:TextBox>
            <asp:TextBox ID="Key"
                runat="server" placeholder="Enter key you want to find"></asp:TextBox>
            <asp:Button ID="Button1"
                runat="server" 
                Text="Button" 
                OnClick="Button1_Click" />
      
    </div>
  </div>
  
</div>
    </form>
</body>
</html>
