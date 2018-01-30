<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Simple_Calculator.Default" %>

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
        	<h1>Simple Calculator</h1>
        </div>
    	<p>
			<span class="auto-style1">First Value:</span>&nbsp;
			<asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
		</p>
		<p>
			<span class="auto-style1">Second Value:</span>
			<asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
		</p>
		<asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" />
&nbsp;
		<asp:Button ID="subButton" runat="server" OnClick="subButton_Click" Text="-" />
&nbsp;
		<asp:Button ID="multButton" runat="server" OnClick="multButton_Click" Text="*" />
&nbsp;
		<asp:Button ID="divButton" runat="server" OnClick="divButton_Click" Text="/" />
		<br />
		<br />
		<asp:Label ID="resultLabel" runat="server" style="font-weight: 700; font-size: xx-large; background-color: #00CCFF"></asp:Label>
    </form>
</body>
</html>
