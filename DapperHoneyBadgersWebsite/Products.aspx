﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="DapperHoneyBadgersWebsite.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#accordion" ).accordion();
  } );
  </script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <div id="container">
        <div class="searchcon">
            <p>
                <asp:Label ID="Label1" runat="server" Text="search:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
            <div id="accordion">
                <p>cases</p>
                <div>
                    <a href="#">place holder</a>
                </div>
                <p>CPU</p>
                <div>
                    <a href="#">place holder</a>
                </div>
                <p>Motherboard</p>
                <div>
                    <a href="#">place holder</a>
                </div>
                <p>Ram</p>
                <div>
                    <a href="#">place holder</a>
                </div>
                <p>GPU</p>
                <div>
                    <a href="#">place holder</a>
                </div>
                <p>Power Supply</p>
                <div>
                    <a href="#">place holder</a>
                </div>
                <p>Hard drive</p>
                <div>
                    <a href="#">place holder</a>
                </div>
                <p>Price</p>
                <div>
                    <a href="#">place holder</a>
                </div>
            </div>
        </div>
    </div>

    
    
    <!-- Product Layout Page -->
    
    <div class="grid">

        <div class="gridItem"><img />
            <div class="meta">
                <h3 class="meta__title">Dummy Product</h3>
                <span class="meta__brand">Dummy Brand</span>
                <span class="meta__price">$99</span>
            </div>
            <button class="action action--button action--buy"><i class="fa fa-shopping-cart"></i><span class="text-hidden">Add to cart</span></button>
        </div>  <!-- END gridItem -->

       

    </div>  <!-- END grid -->


</asp:Content>
