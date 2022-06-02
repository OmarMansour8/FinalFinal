<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CartPageaspx.aspx.cs" Inherits="WebApplication3.CartPageaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .omar {
             text-align:center;
             text-decoration:none;
             color:black;
        
        }
        .mansour{
            margin-left :50px;

        }
        .omar12 {
         height: 221px;
         width: 147px;
         
        
        }
        .omar1234 {
         background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
        }
        .omar1234:hover {
         background-color: red; 
         color: white;
         
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 304px;
        }
        .auto-style2 {
            width: 365px;
        }
        .auto-style10 {
            width: 101px;
        }
        .auto-style11 {
            width: 247px;
        }
        .auto-style27 {
            width: 318px;
        }
        .auto-style20 {
            width: 75px;
        }
        .auto-style26 {
            height: 396px;
            width: 318px;
        }
        .auto-style25 {
            margin-top: 0px;
        }
        .auto-style14 {
            width: 666px;
        }
        .auto-style16 {
            height: 211px;
            width: 75px;
        }
         .auto-style18 {
            height: 221px;
            width: 147px;
        }
         
        .auto-style17 {
            height: 218px;
            width: 75px;
        }
         .auto-style28 {
            height: 218px;
            width: 147px;
        }
        .auto-style21 {
            width: 318px;
            height: 124px;
        }
        .auto-style24 {
            height: 124px;
            width: 75px;
        }
        .auto-style23 {
            height: 124px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
                    <table class="auto-style1">
                        <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" CssClass="textbox" runat="server" Width="359px"> Search</asp:TextBox>
                    <asp:HyperLink ID="HyperLink9" CssClass="omar" runat="server" NavigateUrl="~/HomePage.aspx" Height="30px" Width="100px" Font-Underline="False" ForeColor="Black">Home</asp:HyperLink>
                    &nbsp;<asp:HyperLink ID="HyperLink10" CssClass="omar" runat="server" NavigateUrl="~/BrowseMovies.aspx" Height="30px" ForeColor="Black">Browse Movies</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink11" runat="server" CssClass="omar" NavigateUrl="~/SignIn.aspx" Height="30px" Width="100px" ForeColor="Black">Login</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink12" runat="server" CssClass="omar" NavigateUrl="~/Registeration.aspx" Height="30px" Width="100px" ForeColor="Black">Register</asp:HyperLink>
                &nbsp; </td>
                        </tr>
            </table>

            <table class="auto-style1">
                <tr>
                    <td colspan="4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style26" rowspan="2">
                        <asp:Image ID="Image1" runat="server" Width="318px" CssClass="auto-style25" ImageUrl="~/image/tenet1.jpg" Height="442px" />
                        <br />
                    </td>
                    <td class="auto-style14" rowspan="3">
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="Please Choose Movie Quality :"></asp:Label>
                        <br />
                        <br />
                        <asp:RadioButtonList ID="qualityRB" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" Width="354px">
                            <asp:ListItem>720p</asp:ListItem>
                            <asp:ListItem>1080p</asp:ListItem>
                            <asp:ListItem>2160p</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="Please Choose Days to Rent :"></asp:Label>
                        <br />
                        <br />
                        <asp:DropDownList ID="dddays" runat="server" Height="25px" Width="79px">
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>7</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                    </td>
                    <td class="auto-style16">
                        <asp:ImageButton ID="ImageButton1" CssClass="omar12" runat="server" ImageUrl="~/image/blade runner.jpg" />
                    </td>
                    <td class="auto-style18">
                        <asp:ImageButton ID="ImageButton3" CssClass="omar12" runat="server" ImageUrl="~/image/a series of unfortunate events.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:ImageButton ID="ImageButton2"  CssClass="omar12" runat="server" ImageUrl="~/image/ملصق_فلم_دونكيرك_(2017).jpg" />
                    </td>
                    <td class="auto-style28">
                        <asp:ImageButton ID="ImageButton4"  CssClass="omar12" runat="server" ImageUrl="~/image/dr strange.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20">
                        &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style24" colspan="2">
                        <asp:Button ID="Button1" runat="server" CssClass="omar1234" Font-Bold="True" Font-Size="Large" Height="87px" Text="Rent Now" Width="317px" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style23"></td>
                </tr>
                <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style24" colspan="2">
                        &nbsp;</td>
                    <td class="auto-style23">&nbsp;</td>
                </tr>
            </table>
        <table class="auto-style1"  bgcolor="#ECE9E9">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Text="Saleeny © 2022"></asp:Label>
&nbsp;
&nbsp;- &nbsp;
                    <asp:HyperLink ID="HyperLink13" runat="server" Font-Size="Small" Font-Underline="False" ForeColor="Black" NavigateUrl="mailto:omarmansour888@yahoo.com">Contact</asp:HyperLink>
&nbsp;
&nbsp;-&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink14" runat="server" Font-Size="Small">About Us</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
