<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DesignationEntryUI.aspx.cs" Inherits="TestAspDotNet.DesignationEntryUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 179px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
    <div style="width:500px;margin: auto;background: #f3f3f3;padding: 10px;">
        <h2>Designation Entry</h2><hr/>
    <table class="auto-style1">
            <tr>
                <td class="auto-style2">Designation Code</td>
                <td>
                    <asp:TextBox ID="designationCodeTextBox" runat="server" style="margin-left: 0px" Width="213px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Designation Title</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="212px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="saveButton" runat="server" Text="Save" Width="96px" />
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
