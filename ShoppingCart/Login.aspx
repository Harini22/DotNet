<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <table style="height: 183px; width: 345px; margin-top:23px">
        
        
        <tr>
            <td>
                <asp:Label ID="lblUsername" runat="server" Text="UserName"></asp:Label></td>
              <td> <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        
       <tr>
           <td colspan="2">
               <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
           </td>
           
       </tr>
        <tr>
            <td>
                 <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
            </td>
        </tr>
         </table>
            </center>
   
</asp:Content>
