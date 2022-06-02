<%@ Page Title="" Language="C#" MasterPageFile="~/userMaster.Master" AutoEventWireup="true" CodeBehind="userBrowseMovies1.aspx.cs" Inherits="WebApplication3.userBrowseMovies1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style20 {
            width: 100%;
            height: 324px;
        }
        .auto-style7 {
            height: 221px;
        }
        .omar12{
            margin-left:150px;
            
        }
                
        
        .omar1234 {
         background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
        }
        .auto-style4 {
            height: 95px;
        }
                        
        .mans {
            margin-top: 50px;
            margin-left:50px;
            width:1320px;
        }
                        
        .omar123{
            margin-left:50px;
            border-radius:2px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>
       
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


</asp:Content>
