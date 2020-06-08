<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DisenoWeb.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Siberian</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <main class="grid grid-cols-12">
        <section class="flex flex-col justify-center col-span-10 col-start-2">
            <div class="w-100 mt-6">
                <h2 class="text-center">Featured</h2>
            </div>
            <div class="flex w-100 mb-16 justify-end">
                <div class="w-1/3 flex-shrink-0 flex justify-center">
                    <div class="w-6/12 card"> <a href="/product.html"><img src="dist/product-1.9dfd81b8.png"
                                alt="placeholder" class="card-image object-fit"></a>
                        <div class="card-content">
                            <h1 class="header"> Cloro </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/3 flex-shrink-0 flex justify-center">
                    <div class="w-6/12 card"> <a href="#"><img src="dist/impresora.dd967374.png" alt="placeholder"
                                class="card-image object-fit"></a>
                        <div class="card-content">
                            <h1 class="header"> Impresora </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/3 flex-shrink-0 flex justify-center">
                    <div class="w-6/12 card"> <a href="#"><img src="dist/cemento.d19351ce.jpg" alt="placeholder"
                                class="card-image object-fit"></a>
                        <div class="card-content">
                            <h1 class="header"> Cemento </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
            </div>
        </section> <br>
        <section class="flex flex-col justify-center col-span-10 col-start-2">
            <div class="w-100">
                <h2 class="text-center">Popular</h2>
            </div>
            <div class="flex w-100 mb-16 justify-end">
                <div class="w-1/3 flex-shrink-0 flex justify-center">
                    <div class="w-6/12 card"> <a href="#"><img src="dist/ps4.31509745.png" alt="placeholder"
                                class="card-image object-fit"></a>
                        <div class="card-content">
                            <h1 class="header"> PlayStation 4 </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/3 flex-shrink-0 flex justify-center">
                    <div class="w-6/12 card"> <a href="#"><img src="dist/abanico.486f7f8f.jpg" alt="placeholder"
                                class="card-image object-fit"></a>
                        <div class="card-content">
                            <h1 class="header"> Abanico </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
                <div class="w-1/3 flex-shrink-0 flex justify-center">
                    <div class="w-6/12 card"> <a href="#"><img src="dist/camisa.80019cb7.jpg" alt="placeholder"
                                class="card-image object-fit"></a>
                        <div class="card-content">
                            <h1 class="header"> Camisa relax fit </h1>
                            <h1 class="body"> $500 </h1>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
