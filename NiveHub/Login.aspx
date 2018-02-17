<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NiveHub.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/M.css"
        rel="stylesheet" />
    <link href="Content/bootstrap-theme.css"
        rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css"
        rel="stylesheet" />
    <link href="Content/bootstrap.css"
        rel="stylesheet" />
    <link href="Content/bootstrap.min.css"
        rel="stylesheet" />
    <link href="Content/Site.css"
        rel="stylesheet" />
</head>
<body  style="background-color:aliceblue">
    <form id="form1" runat="server">
    
    <div class="imgcontainer">
     
      <img src="Content/img_avatar2.png" 
            alt="Avatar" 
            class="avatar" 
            width:"100px" 
            height="150px" 
            style="width: 15%">
    </div>

    <div class="container " style="width: 30%">
        <center> <div class="col-md-12" >
     <div class="pull-left" style="padding-left:29px"> <label for="uname" ><b>Username &nbsp;</b></label></div>
<asp:TextBox ID="Username" runat="server" placeholder="Enter Username"></asp:TextBox>
      
        </div> </center>
       <center> <div class="col-md-12" >
           <div class="pull-left" style="padding-left:29px"> 
      <label for="psw" class="text-center"><b>Password&nbsp;</b></label></div>
<asp:TextBox ID="password" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
      
        </div> </center>
        <br />
        <asp:Button ID="BtnLogin"
            runat="server" Text="Login" CssClass="btn-primary" width="100px"/>
      <label>
        <input type="checkbox" checked="checked" name="remember"> Remember me
      </label>
    </div>

    <div class="container" style="background-color:#f1f1f1; width:30%">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
    </form>
</body>
</html>
