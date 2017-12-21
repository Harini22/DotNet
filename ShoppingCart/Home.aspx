<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication2.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Mobile.aspx" >Mobile</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Refrigerator.aspx">Refrigerator</asp:HyperLink>
  
            </td>
        </tr>
        <tr>
            <td>
                 <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Television.aspx">Television</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Car.aspx">Car</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                 <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/laptop.aspx">Laptop</asp:HyperLink>
            </td>
        </tr>
          </table>
</asp:Content>

    
    
    
    
    
    
    
   
   
      
