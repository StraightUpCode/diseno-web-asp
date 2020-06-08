<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="categories.aspx.cs" Inherits="DisenoWeb.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="dist/amazon_scroller.d305d528.css" rel="stylesheet" />
  <link href="http://www.jqueryscript.net/css/top.css"
          rel="stylesheet"
          type="text/css" />
     <script type="text/javascript"
            src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script src="dist/js.0d144ed3.js"></script>
    <script src="dist/main.1a50e208.js"></script>
    <link href="dist/flexslider.867e20f6.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<main class="grid grid-cols-12">
        <div class="col-span-12 flex justify-center">
            <h1 id="page-title1 col-span-12  ">Featured</h1>
        </div>
        <div class="flexslider col-span-12">
            <ul class="slides">
                <li>
                    <img src="dist/1.a9a3958b.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #1</h2></section>
                </li>
                <li>
                    <img src="dist/2.757b9c13.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #2</h2></section>
                </li>
                <li>
                    <img src="dist/3.b44e7095.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #3</h2></section>
                </li>
            </ul>
        </div>
        <div class="col-span-12 flex justify-center">
            <h1 id="page-title1 col-span-12  ">Popular</h1>
        </div>
        <div class="flexslider col-span-12">
            <ul class="slides">
                <li>
                    <img src="dist/1.a9a3958b.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #1</h2></section>
                </li>
                <li>
                    <img src="dist/2.757b9c13.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #2</h2></section>
                </li>
                <li>
                    <img src="dist/3.b44e7095.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #3</h2></section>
                </li>
            </ul>
        </div>
        <div class="col-span-12 flex justify-center">
            <h1 id="page-title1 col-span-12  ">All</h1>
        </div>
        <div class="flexslider col-span-12">
            <ul class="slides">
                <li>
                    <img src="dist/1.a9a3958b.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #1</h2></section>
                </li>
                <li>
                    <img src="dist/2.757b9c13.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #2</h2></section>
                </li>
                <li>
                    <img src="dist/3.b44e7095.jpg" alt="" />
                    <section class="caption"><h2>Lorem slider #3</h2></section>
                </li>
            </ul>
        </div>
    </main>
</asp:Content>
