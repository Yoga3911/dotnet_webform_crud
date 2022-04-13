<%@ Page Title="READ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Read.aspx.cs" Inherits="tugas_pbo.Read" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
   <table>  
    <tr>  
        <td>  
            <asp:Button ID="btnSelect" runat="server" Text="Select All Data" OnClick="btnSelect_Click" />  
        </td>  
    </tr>  
    <tr>  
        <td>  
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>  
        </td>  
    </tr>  
</table>  
</asp:Content>