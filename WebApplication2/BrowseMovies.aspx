<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BrowseMovies.aspx.cs" Inherits="WebApplication3.BrowseMovies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
       /* .omar {
        margin-left : 300px;       
        }
           */
        .omar{
         text-align:center;
         text-decoration:none;
         color:black;
        }
        ImageButton{
            border-radius:10px;
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
        .omar1{
            margin-left :300px;

        }
        .mansour{
         background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
        }
        .mansour:hover {
         background-color: red; 
         color: white;
         
        }
        .auto-style7 {
            height: 221px;
        }
        .omar12{
            margin-left:150px;
            
        }
        .omar123{
            margin-left:50px;
            border-radius:2px;
        }
        .auto-style20 {
            width: 100%;
            height: 324px;
        }
        .auto-style4 {
            height: 95px;
        }
        .auto-style16 {
            width: 91%;
        }
        .mansour1{
             background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
        }
        .mansour1:hover {
         background-color: red; 
         color: white;
         
        }
        
        .textbox{
            border-radius:10px;
        }
                
        .mans {
            margin-top: 50px;
            margin-left:50px;
            width:1320px;
        }
                        
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                    <table class="auto-style100">
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

        </div>
        <table class="auto-style20">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label1" CssClass="omar12" runat="server" Text="Search Term :"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox2" placeholder=" Search" CssClass="omar12" runat="server" Height="48px" Width="962px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" CssClass="omar1234" Height="52px" Text="Search" Width="118px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <hr , size="2",  color="red"  class="mans">  </td>
            </tr>
            </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton2" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/image/ant_man_ver5.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="279px" Width="228px" ImageUrl="~/image/ملصق_فلم_دونكيرك_(2017).jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="279px" Width="228px" ImageUrl="~/image/BETTS_POPPINS.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="279px" Width="228px" ImageUrl="~/image/bad boy.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton6" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/image/black mirror.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="279px" Width="228px" ImageUrl="~/image/captain america 1.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="279px" Width="228px" ImageUrl="~/image/black panther.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="279px" Width="228px" ImageUrl="~/image/blade runner.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton10" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/image/a series of unfortunate events.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="279px" Width="228px" ImageUrl="~/image/mortal combat.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="279px" Width="228px" ImageUrl="~/image/matrix.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton13" runat="server" Height="279px" Width="228px" ImageUrl="~/image/the prestige.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton34" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/image/the god father2.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton35" runat="server" Height="279px" Width="228px" ImageUrl="~/image/the hill.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton36" runat="server" Height="279px" Width="228px" ImageUrl="~/image/replicas-movie-poster-1000778791.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton37" runat="server" Height="279px" Width="228px" ImageUrl="~/image/thor 1.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton38" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/image/man of steel.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton39" runat="server" Height="279px" Width="228px" ImageUrl="~/image/fantastic beasts.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton40" runat="server" Height="279px" Width="228px" ImageUrl="~/image/sherlock holmes.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton41" runat="server" Height="279px" Width="228px" ImageUrl="~/image/rampage.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton42" CssClass="omar123" runat="server" Height="279px" Width="228px" ImageUrl="~/image/star wars.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton43" runat="server" Height="279px" Width="228px" ImageUrl="~/image/wallpaperflare-cropped (18).jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton44" runat="server" Height="279px" Width="228px" ImageUrl="~/image/the exependables 3.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton45" runat="server" Height="279px" Width="228px" ImageUrl="~/image/tenet.png" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            </table>
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
