<%@ Page Title="" Language="C#" MasterPageFile="~/Taj/Master.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Asignment7.Taj.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
     .column{
        
                width: 459px;
               }
    .auto-style1 {
        width: 99%;
    }
    .auto-style2 {
        width: 100%;
    }
    </style>
    <center>
        <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Gallery</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="images/ty.jfif" class="auto-style2">  
            </div>
        </div>
        <div class="column">
            <div class="card">
                <img src="images/t1.jfif" class="auto-style1">
            </div>
        </div>
    </div>
    </center>
    
</asp:Content>
