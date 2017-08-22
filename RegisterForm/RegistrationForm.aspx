<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="RegisterForm.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 119px;
        }
        #Text1 {
            width: 297px;
        }
        #Text2 {
            width: 294px;
        }
        #Select1 {
            width: 64px;
        }
        #TextArea1 {
            width: 284px;
            height: 68px;
            margin-top: 0px;
        }
        #Text3 {
            width: 36px;
        }
        .auto-style3 {
            width: 518px;
        }
        .auto-style5 {
            width: 57%;
            height: 227px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
            width: 91px;
        }
        .auto-style8 {
            width: 91px;
        }
        .auto-style9 {
            width: 1083px;
        }
        .auto-style10 {
            width: 285px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style9">
            <table style="margin-top: 0px;" class="auto-style5">
            <tr>
                <td class="auto-style1">Name:</td>
                <td class="auto-style10"><asp:TextBox ID="TextBox1" runat="server" Width="277px"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is Required" ForeColor="Red"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td class="auto-style1">Password: </td>
                <td class="auto-style10"><asp:TextBox ID="TextBox2" runat="server" Width="276px"></asp:TextBox></td>
                <td><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password is Required" ForeColor="Red"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td class="auto-style1">Age: </td>
                <td class="auto-style10"><input id="Text3" type="text" /></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style1">Gender: </td>
                <td class="auto-style10">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style7"><input id="Radio1" type="radio" name="radio"/>Male</td>
                            <td class="auto-style6"><input id="Radio2" type="radio" name="radio"/>Female</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Languages: </td>
                <td class="auto-style10">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style8"><input id="Checkbox1" type="checkbox" />English</td>
                            <td><input id="Checkbox2" type="checkbox" />Hindi</td>
                            <td><input id="Checkbox3" type="checkbox" />Malayalam</td>
                        </tr>
                    </table>
                </td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style1">Nationality: </td>
                <td class="auto-style10">
                    <select id="Select1" name="D1">
                        <option>IND</option>
                        <option>US</option>
                        <option>UK</option>
                        <option>CHN</option>
                        <option>AUS</option>
                    </select>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Address: </td>
                <td class="auto-style10"><textarea id="TextArea1" class="auto-style3" name="S1"></textarea></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style10"><asp:button runat="server" text="Register" OnClick="Button_Click" /></td>
                <td></td>
            </tr>
        </table>
        </div>
    </form>

    </body>
</html>

