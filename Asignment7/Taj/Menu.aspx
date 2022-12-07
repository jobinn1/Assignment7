<%@ Page Title="" Language="C#" MasterPageFile="~/Taj/Master.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Asignment7.Taj.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
     .column{
        
                width: 459px;
               }
    </style>
    <center>
        <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Menu</h1>
    <div class="row">
        <div class="column">
            <div class="card">
               <img src="images/dr.jfif"  style="width:100%" />
                <div class="container">
                    <h2>Dragon Chicken</h2>
                   
                  
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="images/p.jfif" style="width:100%">
                <div class="container">
                    <h2>Pizza</h2>
                   
                   
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="images/d.jfif"  style="width:100%">
                <div class="container">
                    <h2>Desserts</h2>
                  
                  
                </div>
            </div>
        </div>


    </div>
    </center>
    
</asp:Content>
