<%@ Page Title="UPDATE" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="tugas_pbo.Update" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <table>    
    <tr>  
        <td>Employee ID</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpID" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee First Name</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpFname" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee Last Name</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpLname" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee Email-ID</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpEmail" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td colspan="2">  
            <asp:Button ID="btnUpdation" runat="server" Text="Update" OnClick="btnUpdation_Click" />
            <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>  
        </td>  
    </tr>  
</table>  
</asp:Content>