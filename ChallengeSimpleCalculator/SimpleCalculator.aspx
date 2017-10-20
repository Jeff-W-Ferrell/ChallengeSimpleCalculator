<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleCalculator.aspx.cs" Inherits="ChallengeSimpleCalculator.SimpleCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-weight: normal;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1 class="auto-style2"><strong>Simple Calculator</strong></h1>
        <p>
            <span class="auto-style1">First Value:</span>&nbsp;
            <asp:TextBox ID="firstValueTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <span class="auto-style1">Second Value: </span>&nbsp;<asp:TextBox ID="secondValueTextBox" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" Width="33px" />
&nbsp;
            <asp:Button ID="subtractButton" runat="server" OnClick="subtractButton_Click" Text="-" Width="33px" />
&nbsp;
            <asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="*" Width="33px" />
&nbsp;
            <asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" Width="33px" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server" BackColor="#99CCFF" Font-Bold="True" Font-Size="Larger"></asp:Label>
        </p>
    
    </div>
    </form>
</body>
</html>
