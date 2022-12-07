<%@ Page Title="" Language="C#" MasterPageFile="~/Taj/Master.Master" AutoEventWireup="true" CodeBehind="OurTeam.aspx.cs" Inherits="Asignment7.Taj.OurTeam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
        .column{
        
                width: 459px;
               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Team</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="images/pu.jfif" alt="Jane" style="width:100%">
                <div class="container">
                    <h2>Puneet Chhatwal</h2>
                    <p class="title">CEO &amp; Founder</p>
                    <p>He is the Founder of Taj Hotel</p>
                    <p>example@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
