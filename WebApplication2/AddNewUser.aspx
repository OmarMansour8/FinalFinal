<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="AddNewUser.aspx.cs" Inherits="WebApplication3.AddNewUser" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" Text="First name :"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="fnameTB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fnameTB" ErrorMessage="Requiered Field" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="fnameTB" ErrorMessage="Invalid Format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label2" runat="server" Text="Last Name :"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="LastNameTB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LastNameTB" ErrorMessage="Requiered Field" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="LastNameTB" ErrorMessage="Invalid Format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label3" runat="server" Text="Phone Number : "></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="PhoneNUmbaertB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="PhoneNUmbaertB" ErrorMessage="Requiered Field" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="PhoneNUmbaertB" ErrorMessage="Invalid Format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="[0][1]([0-2]|[5])\d{8}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label4" runat="server" Text="Email :"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="EmailTB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="EmailTB" ErrorMessage="Requiered Field" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="EmailTB" ErrorMessage="Invalid Format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label5" runat="server" Text="Address :"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="AddressTB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label6" runat="server" Text="Username :"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="usernameTB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="usernameTB" ErrorMessage="Requiered Field" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="usernameTB" ErrorMessage="Invalid Format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label7" runat="server" Text="Password :"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="passwordTB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="passwordTB" ErrorMessage="Requiered Field" Font-Size="X-Small" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="passwordTB" ErrorMessage="Invalid Format" Font-Size="X-Small" ForeColor="Red" ValidationExpression="\w{8,16}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label8" runat="server" Text="Retype Password :"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="retypePasswordTB" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passwordTB" ControlToValidate="retypePasswordTB" ErrorMessage="password doesnt match" Font-Size="X-Small" ForeColor="Red"></asp:CompareValidator>
            </td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Button1" runat="server" Text="Add" Width="131px" OnClick="Button1_Click" />
            </td>
            <td style="text-align: center">
                <asp:Label ID="lbl" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
