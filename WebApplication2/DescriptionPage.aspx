<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DescriptionPage.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .omar {
            text-align:center;
            text-decoration:none;
            color:black;
        
        }
        .mansour{
            margin-left :50px;

        }
        .auto-style14 {
            height: 396px;
            width: 666px;
        }
        .auto-style16 {
            height: 211px;
            width: 75px;
        }
        .auto-style17 {
            height: 218px;
            width: 75px;
        }
         .auto-style18 {
            height: 221px;
            width: 147px;
        }
         
        .omar12 {
         height: 221px;
         width: 147px;
         
        
        }
        .auto-style20 {
            width: 75px;
        }
        .auto-style21 {
            width: 318px;
            height: 124px;
        }
        .auto-style23 {
            height: 124px;
        }
        .auto-style24 {
            height: 124px;
            width: 75px;
        }
        .auto-style25 {
            margin-top: 0px;
        }
        .omar123{
            margin-bottom: 250px;
        }
        .auto-style26 {
            height: 396px;
            width: 318px;
        }
        .auto-style27 {
            width: 318px;
        }
        .auto-style28 {
            height: 218px;
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
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style100">
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
                    <td class="auto-style14" rowspan="2">
                        <br />
                        <br />
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Tenet"></asp:Label>
                        <br />
                        <asp:Label ID="Label5" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="Small" Text="2021"></asp:Label>
                        <br />
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" Text="Science Fiction "></asp:Label>
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="This is a science fiction-action-thriller film starring John David Washington, Robert Pattinson, Elizabeth Debicki, and Kenneth Branagh, among others. It's the story of a secret agent who learns to manipulate the flow of time to prevent an attack from the future that threatens to annihilate the present." Width="516px"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style16">
                        <asp:ImageButton ID="ImageButton1" CssClass="omar12" runat="server" ImageUrl="~/image/starwars.jpg" />
                    </td>
                    <td class="auto-style18">
                        <asp:ImageButton ID="ImageButton3" CssClass="omar12" runat="server" ImageUrl="~/image/captain america 1.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">
                        <asp:ImageButton ID="ImageButton2"  CssClass="omar12" runat="server" ImageUrl="~/image/ملصق_فلم_دونكيرك_(2017).jpg" PostBackUrl="~/CartPageaspx.aspx" />
                    </td>
                    <td class="auto-style28">
                        <asp:ImageButton ID="ImageButton4"  CssClass="omar12" runat="server" ImageUrl="~/image/king kong.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style27">&nbsp;</td>
                    <td class="auto-style20" colspan="2">
                        <asp:Button ID="Button1" runat="server" CssClass="omar1234" Font-Bold="True" Font-Size="Large" Height="87px" Text="Rent Now" Width="317px" OnClick="Button1_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style24" colspan="2"></td>
                    <td class="auto-style23"></td>
                </tr>
            </table>
        </div>
        <table class="auto-style1"  bgcolor="#ECE9E9">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="Saleeny © 2022"></asp:Label>
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
