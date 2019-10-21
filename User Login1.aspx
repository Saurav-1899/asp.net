<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User Login1.aspx.cs" Inherits="WebApplication2.WebForm16" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" href="StyleSheet4.css" />
    <style>
        .header {
  padding: 60px;
  text-align: center;
  background: #1abc9c;
  color: white;
  font-size: 30px;
}
</style>
        <div class="header">
  <h1>User Login Page</h1>
</div>
</head>
<body background="Abstract-Wallpaper-Background.jpg">
    <div class="bg-img" style="background-image: none">
  <form runat="server" class="container">
    <h1>User Login</h1>
    <strong>User ID</strong><asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="142px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="Enter User ID" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>

 
    <br />
    <br />
    <br />
    <br />
    <strong>Password</strong><asp:TextBox ID="TextBox2" runat="server" 
        Height="29px" Width="132px" EnableViewState="False" TextMode="Password"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ErrorMessage="Enter Password" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <br />

    <asp:Button ID="Button3" runat="server" BackColor="Black" ForeColor="#999966" 
            Text="Forgot Password?" Width="133px" CausesValidation="False" 
            onclick="Button3_Click" />

            <br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
        runat="server" onclick="Button1_Click" Text="login" 
        BackColor="#4CAF50" ForeColor="White" Height="27px" Width="85px" />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button 
        ID="Button2" runat="server" onclick="Button2_Click" Text="register" 
        BackColor="White" BorderColor="White" ForeColor="Black" 
        CausesValidation="False" Height="28px" Width="70px" />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

  </form>
</div>
    <p>
        &nbsp;</p>

<style>
.footer {
    position: fixed;
    left: 0;
    bottom: 0;
    width: 100%;
    background-color: #1abc9c;
    color: white;
    text-align: center;
}
</style>
        <div class="footer">
  <p> Powered by Saurav Chamoli Copyright © 2018-Tiles Shop Saurav Inc All rights reserved</p>
  </div>

    <p>
        &nbsp;</p>

</body>
</html>
