<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="MyCart.aspx.cs" Inherits="WebApplication2.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <Center> 
    <table>
        <tr>
            <td>
               <asp:Button ID="btnGenerateBill" runat="server" Text="Generate Bill" OnClick="btnGenerateBill_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnContinueShopping" runat="server" Text="Continue Shopping" OnClick="btnContinueShopping_Click" />
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label>
            </td>
            
        </tr>
    </table>
    </Center>

</asp:Content>
