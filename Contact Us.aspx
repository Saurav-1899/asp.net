<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="WebApplication2.WebForm9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .style1
        {
            height: 57px;
        }
        .style2
        {
            width: 312px;
        }
        .style3
        {
            height: 57px;
            width: 312px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 592px; background-color: #FF0000; background-image: url('image/abstract-background-7.jpg'); color: #FF9900;">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        Contact Us Page<br />
        <br />
        <br />
    <table border = "0" style="width: 466px; height: 320px;">

    <tr>

        <td>

            

            Name</td>

        <td class="style2">

            <asp:TextBox ID="TextBox1" runat="server" ValidationGroup = "contact"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Your Name"

             ControlToValidate = "TextBox1"></asp:RequiredFieldValidator>

        </td>

    </tr>

    <tr>

        <td>

            ID<br />

        </td>

        <td class="style2">

            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Enter ID"></asp:RequiredFieldValidator>

            <br />

        </td>

    </tr>

    <tr>

        <td valign = "top" >

            Body</td>

        <td class="style2">

            <asp:TextBox ID="TextBox3" runat="server" TextMode = "MultiLine" ></asp:TextBox>

            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Body"

            ControlToValidate = "TextBox3"></asp:RequiredFieldValidator>

            <br />

        </td>

    </tr>

     <tr>

        <td class="style1"></td>

        <td class="style3">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Send" />

       </td>

    </tr>

    <tr>

        <td></td>

        <td class="style2">

            &nbsp; &nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
        </td>

    </tr>

    <tr>

        <td></td>

        <td class="style2">

            &nbsp;&nbsp;&nbsp; &nbsp;</td>

    </tr>

</table>
    </div>
    </form>
</body>
</html>
