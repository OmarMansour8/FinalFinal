<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="AddNewMovies.aspx.cs" Inherits="WebApplication3.AddNewMovies" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 225px;
        }
        .auto-style5 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center" class="auto-style4">
                <asp:Label ID="Label1" runat="server" Text="Movie Name"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="txtmoviename" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="R1" runat="server" ControlToValidate="txtmoviename" ErrorMessage="Required Field" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" style="text-align: center">
                &nbsp;<asp:Label ID="Label2" runat="server" Text="Description"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="txtdesc" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="R2" runat="server" ControlToValidate="txtdesc" ErrorMessage="Required Field" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" style="text-align: center">no. of copies</td>
            <td style="text-align: center">
                <asp:DropDownList ID="copies" runat="server" Height="18px" Width="171px">
                    <asp:ListItem Value="0"></asp:ListItem>
                    <asp:ListItem Value="1"></asp:ListItem>
                    <asp:ListItem Value="2"></asp:ListItem>
                    <asp:ListItem Value="3"></asp:ListItem>
                    <asp:ListItem Value="4"></asp:ListItem>
                    <asp:ListItem Value="5"></asp:ListItem>
                    <asp:ListItem Value="6"></asp:ListItem>
                    <asp:ListItem Value="7"></asp:ListItem>
                    <asp:ListItem Value="8"></asp:ListItem>
                    <asp:ListItem Value="9"></asp:ListItem>
                    <asp:ListItem Value="10"></asp:ListItem>
                    <asp:ListItem Value="11"></asp:ListItem>
                    <asp:ListItem Value="12"></asp:ListItem>
                    <asp:ListItem Value="13"></asp:ListItem>
                    <asp:ListItem Value="14"></asp:ListItem>
                    <asp:ListItem Value="15"></asp:ListItem>
                    <asp:ListItem Value="16"></asp:ListItem>
                    <asp:ListItem Value="17"></asp:ListItem>
                    <asp:ListItem Value="18"></asp:ListItem>
                    <asp:ListItem Value="19"></asp:ListItem>
                    <asp:ListItem Value="20"></asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="R6" runat="server" ControlToValidate="copies" ErrorMessage="Required Field" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" style="text-align: center">
                <asp:Label ID="Label5" runat="server" Text="Price"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="txtprice" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="R5" runat="server" ControlToValidate="txtprice" ErrorMessage="Required Field" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtprice" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="#CC0000" ValidationExpression="[1-9][0-9]"></asp:RegularExpressionValidator>
            </td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" style="text-align: center">
                <asp:Label ID="Label4" runat="server" Text="year"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="txtyear" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="R4" runat="server" ControlToValidate="txtyear" ErrorMessage="Required Field" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtyear" ErrorMessage="invalid format" Font-Size="X-Small" ForeColor="#CC0000" ValidationExpression="[1-2][0-9][0-9][0-9]"></asp:RegularExpressionValidator>
            </td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" style="text-align: center">
                <asp:Label ID="Label3" runat="server" Text="type"></asp:Label>
            </td>
            <td style="text-align: center">
                <asp:TextBox ID="txttype" runat="server"></asp:TextBox>
            </td>
            <td style="text-align: center">
                <asp:RequiredFieldValidator ID="R3" runat="server" ControlToValidate="txttype" ErrorMessage="Required Field" Font-Size="X-Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4" style="text-align: center">&nbsp;</td>
            <td style="text-align: center">
                <asp:Button ID="Addbtn" runat="server" CssClass="auto-style5" Height="29px" OnClick="Addbtn_Click" Text="Add" Width="82px" />
            </td>
            <td style="text-align: center">
                <asp:Label ID="lblmsgg" runat="server"></asp:Label>
            </td>
            <td style="text-align: center">&nbsp;</td>
            <td style="text-align: center">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

