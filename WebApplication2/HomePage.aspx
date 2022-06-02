<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication3.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
       

        .omar1 {
            margin-left: 500px;
        
        }
       
        .auto-style4 {
            height: 95px;
        }
        .omar {
            text-align:center;
            color:black;
            /*background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
         text-align:center;*/
         
        }
        /*.omar:hover {
         background-color: red; 
         color: white;
         
        }*/
        .mansour{
           /*background-color: white;
         color: black;
         border: 2px solid red;
         border-radius: 8px;
         text-align:center;*/
           text-align:center;
            color:black;
        }

        /*.mansour:hover {
         background-color: red; 
         color: white;
         
        }*/
        .omar12345{
            margin-left:500px;



        }
        .omar1234{
            margin-left:550px;


        }
        .mans {
            margin-top: 50px;
            margin-left:50px;
            width:1320px;
        }
        .omar12{
            margin-left:50px;
        }
        .auto-style19 {
            margin-left: 518px;
        }
        .textbox{
            border-radius:10px;
        }
        .auto-style20 {
            margin-left: 40px;
        }
        .auto-style21 {
            height: 36px;
            
        }
        .auto-style22 {
            height: 30px;
             
        }
        .auto-style24 {
            height: 66px;
        }
        .auto-style25 {
            height: 74px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" CssClass="textbox" runat="server" Width="359px" placeholder=" Search"> </asp:TextBox>
                    <asp:HyperLink ID="HyperLink5" CssClass="omar" runat="server" NavigateUrl="~/HomePage.aspx" Font-Underline="False" Height="30px" Width="100px" ForeColor="Black">Home</asp:HyperLink>
                &nbsp;<asp:HyperLink ID="HyperLink6" CssClass="mansour" runat="server" NavigateUrl="~/BrowseMovies.aspx" Font-Underline="False" Height="30px">Browse Movies</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink7" CssClass="mansour" runat="server" NavigateUrl="~/SignIn.aspx" Font-Underline="False" Height="30px" Width="100px">Login</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink8" CssClass="mansour" runat="server" NavigateUrl="~/Registeration.aspx" Font-Underline="False" Height="30px" Width="100px">Register</asp:HyperLink>
                </td>
            </tr>
            </table>
            <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label3" runat="server" CssClass="omar12345" Text="Rent Saleeny movies: Cheapest prices" Font-Bold="True" Font-Size="XX-Large" Width="687px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Label ID="Label4" CssClass="auto-style19" runat="server" Text="Welcome to the official ٍSaleeny website. Here you can browse and rent movies in excellent 720p, 1080p and 2160p 4K quality, all at the cheapest prices. " Width="486px" Font-Size="Small" Font-Names="Arial"></asp:Label>
                </td>
            </tr>
           
           
            <tr id="grey">
                <td class="auto-style22" >
                    <hr , size="2",  color="red"  class="mans">  </td>
            </tr>
           
           
            <tr id="grey">
                <td class="auto-style22" >
                    &nbsp;</td>
            </tr>
             </table>
        </div>
        <table class="auto-style1"  >
            <tr>
                <td>
                    &nbsp;<asp:ImageButton ID="ImageButton2" CssClass="omar12" runat="server" Height="279px" Width="228px" ImageUrl="~/image/tenet1.jpg" PostBackUrl="~/DescriptionPage.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="279px" Width="228px" ImageUrl="~/image/ملصق_فلم_دونكيرك_(2017).jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="279px" Width="228px" ImageUrl="~/image/spectre.jpg" PostBackUrl="~/DescriptionPage.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="279px" Width="228px" ImageUrl="~/image/mortal combat.jpg" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Tenet"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Dunkirk"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="spectre"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Mortal Combat"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1"  bgcolor="#ECE9E9">
            <tr>
                <td class="auto-style21" colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="18px" ImageUrl="~/image/red_star_PNG49.png" />
&nbsp;<asp:Label ID="Label6" runat="server" Text="Popular Boughts" Font-Bold="True"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton6" CssClass="omar12" runat="server" Height="279px" Width="228px" ImageUrl="~/image/the god father2.jpg" PostBackUrl="~/DescriptionPage.aspx" OnClick="ImageButton6_Click" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton7" runat="server" Height="279px" Width="228px" ImageUrl="~/image/ant_man_ver5.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton8" runat="server" Height="279px" Width="228px" ImageUrl="~/image/wallpaperflare-cropped (18).jpg" PostBackUrl="~/DescriptionPage.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton9" runat="server" Height="279px" Width="228px" ImageUrl="~/image/Avatar.jpg" />
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="The God Father 2"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Ant-Man"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Wonder Woman"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Text="Avatar"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton10" CssClass="omar12" runat="server" Height="279px" Width="228px" ImageUrl="~/image/aquaman.jpg" PostBackUrl="~/DescriptionPage.aspx" OnClick="ImageButton6_Click" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton11" runat="server" Height="279px" Width="228px" ImageUrl="~/image/avengers.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton12" runat="server" Height="279px" Width="228px" ImageUrl="~/image/1917_-_Sam_Mendes_-_Hollywood_War_Film_Classic_English_Movie_Poster_a12704bd-2b25-4aa7-8c8d-8f40cf467dc7.jpg" PostBackUrl="~/DescriptionPage.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton13" runat="server" Height="279px" Width="228px" ImageUrl="~/image/the hill.jpg" />
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="AQUAMAN"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Text="Avengers 1"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="1917"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Text="The Hill"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style20" colspan="4">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1"  >
            <tr>
                <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" Height="18px" ImageUrl="~/image/red_star_PNG49.png" />
&nbsp;<asp:Label ID="Label7" runat="server" Text="Latest Saleeny Movies" Font-Bold="True"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
        </table>
        <table class="auto-style1"  >
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton14" CssClass="omar12" runat="server" Height="279px" Width="228px" ImageUrl="~/image/black panther.jpg" PostBackUrl="~/DescriptionPage.aspx" OnClick="ImageButton6_Click" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton15" runat="server" Height="279px" Width="228px" ImageUrl="~/image/black widow.jpg" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton16" runat="server" Height="279px" Width="228px" ImageUrl="~/image/kingsman.jpg" PostBackUrl="~/DescriptionPage.aspx" />
                </td>
                <td>
                    <asp:ImageButton ID="ImageButton17" runat="server" Height="279px" Width="228px" ImageUrl="~/image/spiderman into the spider verse.jpg" />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="Black Panther"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label21" runat="server" Font-Bold="True" Text="Black Widow"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label22" runat="server" Font-Bold="True" Text="KINGSMAN"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Text="Spiderman : into the spider-verse" Width="228px"></asp:Label>
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
                    <asp:HyperLink ID="HyperLink9" runat="server" Font-Size="Small" Font-Underline="False" ForeColor="Black" NavigateUrl="mailto:omarmansour888@yahoo.com">Contact</asp:HyperLink>
&nbsp;
&nbsp;-&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink10" runat="server" Font-Size="Small">About Us</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
