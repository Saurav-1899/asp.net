<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Items1.aspx.cs" Inherits="WebApplication2.WebForm22" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" href="StyleSheet9.css" />
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
  <h1>Items Page</h1>
</div>
</head>
<body>
    <form id="form1" runat="server">
    <div class="card">
  <img src="image/abc.jpg" alt="Ceramic tiles" style="width:50%; height: 158px;">
  <h1>Ceramic Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 100 </p>
  <p><asp:Button ID="Button13" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button13_Click" /></p>

  <p>
      <asp:Label ID="Label2" runat="server"></asp:Label>
        </p>

</div>

<div class="card">
  <img src="image/marble-tile-250x250.jpg" alt="Marble Tiles" 
        style="width:50%; height: 158px;">
  <h1>Marble Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 200 </p>
  <p><asp:Button ID="Button12" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button12_Click"  /></p>

  <p>
      <asp:Label ID="Label3" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/trav.jpg" alt="Travertine Tiles" 
        style="width:50%; height: 158px;">
  <h1>Travertine Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 300 </p>
  <p><asp:Button ID="Button11" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button11_Click"  /></p>

  <p>
      <asp:Label ID="Label4" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/slate.jpg.jpg" alt="Slate Tiles" 
        style="width:50%; height: 158px;">
  <h1>Slate Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 400 </p>
  <p><asp:Button ID="Button10" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button10_Click"  /></p>

  <p>
      <asp:Label ID="Label5" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/wood.jpg" alt="FauxWood Tiles" style="width:50%; height: 158px;">
  <h1>FauxWood Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 500 </p>
  <p><asp:Button ID="Button9" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button9_Click"  /></p>

  <p>
      <asp:Label ID="Label6" runat="server"></asp:Label>
        </p>

</div>

<div class="card">
  <img src="image/granite.jpg" alt="Granite Tiles" 
        style="width:50%; height: 158px;">
  <h1>Granite Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 600 </p>
  <p><asp:Button ID="Button8" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button8_Click"  /></p>

  <p>
      <asp:Label ID="Label7" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/onyx.jpg.jpg" alt="Onyx Tiles" style="width:50%; height: 158px;">
  <h1>Onyx Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 700 </p>
  <p><asp:Button ID="Button7" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button7_Click" /></p>

  <p>
      <asp:Label ID="Label8" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/quart.jpg.jpg" alt="Quartzite Tiles" 
        style="width:50%; height: 158px;">
  <h1>Quartzite Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 800 </p>
  <p><asp:Button ID="Button6" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button6_Click"  /></p>

  <p>
      <asp:Label ID="Label9" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/mosic.jpg" alt="Mosaic Tiles" style="width:50%; height: 158px;">
  <h1>Mosaic Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 900 </p>
  <p><asp:Button ID="Button5" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button5_Click"  /></p>

  <p>
      <asp:Label ID="Label10" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/sand.jpg" alt="SandStone Tiles" style="width:50%; height: 158px;">
  <h1>SandStone Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 1000 </p>
  <p><asp:Button ID="Button4" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button4_Click"  /></p>

  <p>
      <asp:Label ID="Label11" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/ter.jpg" alt="Terrazzo Tiles" style="width:50%; height: 158px;">
  <h1>Terrazzo Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 1100 </p>
  <p><asp:Button ID="Button3" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button3_Click"  /></p>

  <p>
      <asp:Label ID="Label12" runat="server"></asp:Label>
        </p>
</div>

<div class="card">
  <img src="image/gh.jpg" alt="Mixed Tiles" style="width:50%; height: 158px;">
  <h1>Mixed Tiles</h1>
  <p class="price">&nbsp;&nbsp;&nbsp;Rs 1200 </p>
  <p><asp:Button ID="Button2" runat="server" CssClass="button" 
          Text="Add To Cart" onclick="Button2_Click1"  />

  <p>
      <asp:Label ID="Label13" runat="server"></asp:Label>
        </p>
  </p>
</div>

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
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Button ID="Button1" runat="server" CssClass="button" 
                onclick="Button1_Click" Text="Show Cart"/> 
    </p>
    </p>
     <p>
     <asp:Button ID="Button14" runat="server" CssClass="button" 
                onclick="Button14_Click" Text="Payment"/>
        &nbsp;</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </form>
    </body>
</html>
