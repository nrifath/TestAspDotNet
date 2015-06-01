<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeEntryUI.aspx.cs" Inherits="TestAspDotNet.EmployeeEntryUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 157px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
    <div style="width:500px;margin: auto;background: #f3f3f3;padding: 10px;">
        <h2>Employee Information Entry</h2>
    <table class="auto-style1">
            <tr>
                <td class="auto-style2">Employee ID</td>
                <td>
                    <asp:TextBox ID="employeeIdTextBox" runat="server" Width="243px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Employee Name</td>
                <td>
                    <asp:TextBox ID="employeeNameTextBox" runat="server" Width="243px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Employee Email</td>
                <td>
                    <asp:TextBox ID="employeeEmailTextBox" runat="server" Width="242px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="saveButton" runat="server" Text="Save" Width="101px" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
