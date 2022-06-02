<%@ Page Title="" Language="C#" MasterPageFile="~/userMaster.Master" AutoEventWireup="true" CodeBehind="userDescription.aspx.cs" Inherits="WebApplication3.userDescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

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
            height: 396px;
            width: 666px;
        }
        .auto-style16 {
            height: 211px;
            width: 75px;
        }
                 
        .omar12 {
         height: 221px;
         width: 147px;
         
        
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
            <br /></td>
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
            <br /></td>
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
            <asp:Button ID="Button1" runat="server" CssClass="omar1234" Font-Bold="True" Font-Size="Large" Height="87px" Text="Rent Now" Width="317px" PostBackUrl="~/userCart.aspx" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style21"></td>
        <td class="auto-style24" colspan="2"></td>
        <td class="auto-style23"></td>
    </tr>
</table>
</asp:Content>
