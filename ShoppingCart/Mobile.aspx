﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="WebApplication2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <table>
        
        <tr>
            <td>
                Welcome to Capgemini Mobiles
            </td>
        </tr>
          
        <tr>
            <td>
<asp:Label ID="lblSam" runat="server" Text="Samsung"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlMobileDrop" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="lblLG" runat="server" Text="LG"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
<asp:Label ID="lblOne" runat="server" Text="OnePlus"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
         <tr>
            <td>
                <asp:Button ID="btnAddTo" runat="server" Text="Add To Cart" OnClick="btnAddTo_Click"></asp:Button>
            </td>
        </tr>     

    </table>
        </center>
    
</asp:Content>
