<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.Master" AutoEventWireup="true" CodeBehind="MoviesDatabase.aspx.cs" Inherits="WebApplication3.MoviesDatabase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 1326px;
        }
        .auto-style8 {
            width: 138px;
        }
        .auto-style9 {
            width: 139px;
        }
        .auto-style10 {
            width: 203px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <br />
    <table class="auto-style4">
    <tr>
        <td class="auto-style8" style="text-align: center">&nbsp;</td>
        <td class="auto-style9" style="text-align: center">&nbsp;</td>
    </tr>
    <tr>
        <td style="text-align: center" class="auto-style8">
            <asp:Button ID="Button1" runat="server" Text="Add Movies" PostBackUrl="~/AddNewMovies.aspx" />
        </td>
        <td style="text-align: right" class="auto-style9">
            <asp:Button ID="Button2" runat="server" Text="Delete Users" PostBackUrl="~/deleteMovies.aspx" />
        </td>
    </tr>
</table>
<br />
<br />
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="344px" Width="1306px">
    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    <Columns>
        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
        <asp:BoundField DataField="Number_of_Copies" HeaderText="Number_of_Copies" SortExpression="Number_of_Copies" />
        <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
    </Columns>
    <EditRowStyle BackColor="#999999" />
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
    <SortedAscendingCellStyle BackColor="#E9E7E2" />
    <SortedAscendingHeaderStyle BackColor="#506C8C" />
    <SortedDescendingCellStyle BackColor="#FFFDF8" />
    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database2.mdf;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT [Name], [Number of Copies] AS Number_of_Copies, [Price] FROM [Movie] ORDER BY [Name]"></asp:SqlDataSource>
<br />
</asp:Content>

