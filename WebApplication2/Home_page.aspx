<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_page.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 365px;
        }
        .auto-style3 {
            width: 304px;
        }
        .auto-style4 {
            height: 95px;
        }
        .omar {
             margin-left: 10px;
        
        }
        .mansour{
            margin-left :50px;

        }
        .auto-style6 {
            height: 95px;
            width: 304px;
        }
        .auto-style7 {
            height: 95px;
            width: 45px;
        }
        .auto-style8 {
            margin-left: 36px;
        }
        .auto-style9 {
            margin-left: 119px;
        }
        .auto-style10 {
            width: 101px;
        }
        .auto-style11 {
            width: 247px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server" Width="359px" OnTextChanged="TextBox1_TextChanged">Search Box</asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink5" CssClass="omar" runat="server" NavigateUrl="~/Home_page.aspx">Home</asp:HyperLink>
                </td>
                <td class="auto-style11">
                    <asp:HyperLink ID="HyperLink6" CssClass="mansour" runat="server">Browse Movies</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/SignIn_page.aspx">Login</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Registration_page.aspx">Register</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4" colspan="3">
                    <asp:Label ID="Label1" runat="server" CssClass="omar" Text="Welcome to our website" Font-Bold="True" Font-Size="28pt" Width="554px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image1" runat="server" Width="302px" />
                </td>
                <td class="auto-style7">
                    <asp:Image ID="Image2" runat="server" CssClass="auto-style9" Width="302px" />
                </td>
                <td class="auto-style4">
                    <asp:Image ID="Image3" runat="server" CssClass="auto-style8" Width="302px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
