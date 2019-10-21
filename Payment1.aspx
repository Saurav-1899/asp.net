<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment1.aspx.cs" Inherits="WebApplication2.WebForm23" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
<h1>Payment Page</h1>
</div>
</head>
<body>
    <form id="form1" runat="server" >
     
     <br />
     
     <asp:Button ID="Button1" runat="server" Text="Cash On Delivery" 
            onclick="Button1_Click" BackColor="#4CAF50" ForeColor="Black" 
            Height="48px" />


     <br />
     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


     <asp:Label ID="Label1" runat="server"></asp:Label>

     <br />
     <br />
     <br />

     <asp:Button ID="Button2" runat="server" Text="Credit Card/Debit Card" 
            onclick="Button2_Click" Width="159px" BackColor="#4CAF50" Height="44px" />


     <br />
     <br />
     <br />
     <br />


    <asp:HyperLink 
            ID="HyperLink1" runat="server" 
            NavigateUrl="https://www.onlinesbi.com/" BackColor="#4CAF50" Height="20px">State Bank of India</asp:HyperLink>

    </form>
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
    #form1
    {
        font-family: "Times New Roman";
        font-size: large;
        font-weight: 700;
        text-align: center;
    }
</style>
        <div class="footer">
        <p>  Powered by Saurav Chamoli Copyright © 2018-Tiles Shop Saurav IncAll rights reserved </p>
  </div>
</body>
</html>
