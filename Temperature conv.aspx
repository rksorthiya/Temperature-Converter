<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Temperature conv.aspx.cs" Inherits="Temperature_Converter.Temperature_conv" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style = "text-align: center">
            <br />
            <asp:Label ID="Label1" runat="server" BorderStyle="None" Font-Bold="True" Font-Size="XX-Large" ForeColor="#0066FF"  Text="Temperature Conversion"></asp:Label>
            <br />
            <br />   </div>
        <div style = "text-align: center; padding:5px">
            <asp:Label ID="Label2" runat="server" Text=" Fahrenheit "></asp:Label>
            <asp:TextBox ID="txtFhr" runat="server" style="margin-left:20px; margin-right:20px" ></asp:TextBox>
            <asp:Button ID="btn_fahrenheit" runat="server" Text="Convert" BackColor="#6699FF" OnClick="btn_fahrenheit_Click"  />
            </br></br>
            <asp:Label ID="Label3" runat="server" Text="Celsius "></asp:Label>
             <asp:TextBox ID="txtCls" runat="server" style="margin-left:40px;  margin-right:20px"></asp:TextBox>
            <asp:Button ID="btn_celsius" runat="server" Text="Convert" BackColor="#6699FF" OnClick="btn_celsius_Click"  />
            </br></br>
             <asp:Label ID="Label6" runat="server" Text="Kelvin "></asp:Label>
             <asp:TextBox ID="txtKel" runat="server" style="margin-left:45px;  margin-right:20px"></asp:TextBox>
            <asp:Button ID="btn_kelvin" runat="server" Text="Convert" BackColor="#6699FF" OnClick="btn_kelvin_Click" />
            </br></br>
            
           
            <asp:Button ID="btnClr" runat="server" Text="Clear" BackColor="#CC99FF" OnClick="btnClr_Click" />
        </div>
        
    </form>
</body>
</html>
