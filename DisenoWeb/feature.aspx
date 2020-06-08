<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="feature.aspx.cs" Inherits="DisenoWeb.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<main class="grid grid-cols-12 mt-8">
        <sidebar class="flex flex-col col-span-3">
            <div class="container">
                <h3 class="w-100"> Sub-categorias </h3>
                <ul class="container">
                    <li class="navigation-link">Comida</li>
                    <li class="navigation-link">Juguetes</li>
                    <li>
                        <div class="dropdown">
                            <a class="navigation-link dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Ropa </a>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Varon</a>
                                <a class="dropdown-item" href="#">Mujer</a>
                                <a class="dropdown-item" href="#">Ni;os</a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </sidebar>
        <section class="flex flex-col justify-center col-span-8 col-start-4">
            <div class="w-100">
                <h2 class="text-center">Featured</h2>
            </div>
            <div class="flex w-100 mb-16 justify-around">
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="#">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="flex flex-col justify-center col-span-8 col-start-4">
            <div class="flex w-100 mb-16 justify-around">
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="flex flex-col justify-center col-span-8 col-start-4">
            <div class="flex w-100 mb-16 justify-around">
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="flex flex-col justify-center col-span-8 col-start-4">
            <div class="flex w-100 mb-16 justify-around">
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/6 flex-shrink-0 flex justify-center">
                    <div class="w-10/12 card">
                        <a href="/product.html">
                            <img src="https://via.placeholder.com/150" alt="placeholder" class="card-image object-fit">
                        </a>
                        <div class="card-content">
                            <h1 class="header"> Comida </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
