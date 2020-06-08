<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="DisenoWeb.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Siberian - Producto</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<main class="grid grid-cols-12">
        <div class="grid grid-cols-12 col-span-12">
            <section class="col-span-3 grid grid-cols-6 col-start-3">
                <div class="grid col-span-6 grid-cols-4">
                    <div class="col-span-2 col-start-2 py-8 my-8">
                        <img src="/product-1.9dfd81b8.png"
                             alt="placeholder"
                             class="w-full object-fit" />
                    </div>
                </div>
                <div class="col-span-6 grid grid-cols-6">
                    <ul class="col-span-6 flex justify-around">
                        <li class="w-1/4">
                            <img src="dist/product-2.6e7c7f63.png" alt="w-full object-fit" />
                        </li>
                        <li class="w-1/4">
                            <img src="dist/product-3.444cdbd6.png" alt="w-full object-fit" />
                        </li>
                        <li class="w-1/4">
                            <img src="dist/product-4.812779d1.png" alt="w-full object-fit" />
                        </li>
                    </ul>
                </div>
            </section>
            <section class="col-span-5">
                <div class="flex flex-wrap">
                    <div class="container w-full my-4">
                        <h1 class="text-2xl px-8 w-full">
                            Logitech C920 HD Pro Webcam, Videoconferencias 1080P FULL HD
                            1080p/30 fps, Sonido Estéreo, Para Gaming,
                            Portátil/PC/Mac/Android
                        </h1>
                    </div>
                    <div class="flex w-full justify-center">
                        <hr class="w-9/12 px-8" />
                    </div>
                    <div class="container h-64 px-16">
                        Cámara para Blog de Vídeo: Logra un mayor impacto en tus streams
                        de Twitch o YouTube con la captura Ultra HD 4K de tus rasgos y
                        expresiones faciales con gran detalle y claridad Frecuencia de
                        Cuadro Rápida HD: Una cámara para el Stream de vídeo 1080p/60 fps
                        fluido para crear repeticiones de reproducción a cámara lenta
                        gracias a la frecuencia de cuadro rápida Licencia Premium de
                        XSplit de 12 meses Incluida: Con la cámara USB Web Brio, empieza a
                        transmitir cuando quieras, en tu aplicación, con una configuración
                        predeterminada optimizada para streaming Condiciones de
                        Iluminación Extremas: RightLight 3 de Logitech
                    </div>
                    <div class="container">
                        <div class="container flex justify-center">
                            <button class="mx-4 btn btn-primary">
                                <a href="/compra.aspx"
                                   class="text-decoration-none color-white">Add to car</a>
                            </button>
                            <button type="button"
                                    class="mx-4 btn btn-primary"
                                    data-toggle="modal"
                                    data-target="#compraRapida">
                                Direct Buy
                            </button>
                        </div>
                    </div>
                    <div class="modal fade"
                         id="compraRapida"
                         data-keyboard="false"
                         tabindex="-1"
                         role="dialog"
                         aria-labelledby="staticBackdropLabel"
                         aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="staticBackdropLabel">
                                        Compra Rapida
                                    </h5>
                                    <button type="button"
                                            class="close"
                                            data-dismiss="modal"
                                            aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                                <div class="modal-body">
                                    Su compra ha sido realizada exitosamente
                                </div>
                                <div class="modal-footer">
                                    <button type="button"
                                            class="btn btn-alert"
                                            data-dismiss="modal">
                                        Cerrar
                                    </button>
                                    <button type="button" class="btn btn-primary">
                                        Aceptar
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <section class="col-span-10 col-start-2 my-24">
            <div class="container-fluid"><h1>Related</h1></div>
            <div class="container-fluid row">
                <div class="col-3">
                    <div class="card mb-3">
                        <div class="row no-gutters">
                            <div class="col-md-6">
                                <a href="/product.aspx">
                                    <img src="dist/related-1.9983cc05.png"
                                         class="card-img"
                                         alt="..." />
                                </a>
                            </div>
                            <div class="col-md-6">
                                <div class="card-body">
                                    <h5 class="card-title">
                                        <a href="/product.aspx"
                                           class="text-decoration-none color-black">
                                            Camtasia <br />
                                            Web
                                        </a>
                                    </h5>
                                    <p class="card-text description">
                                        Free and little bit ugly
                                    </p>
                                    <p class="card-text">$650</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card mb-3">
                        <div class="row no-gutters">
                            <div class="col-md-6">
                                <a href="/product.aspx">
                                    <img src="dist/related-2.b6685010.png"
                                         class="card-img"
                                         alt="..." />
                                </a>
                            </div>
                            <div class="col-md-6">
                                <div class="card-body">
                                    <h5 class="card-title">
                                        <a href="dist/product.aspx"
                                           class="text-decoration-none color-black">
                                            Web r-450 HD
                                        </a>
                                    </h5>
                                    <p class="card-text description">Masterpiece of Nothing</p>
                                    <p class="card-text">$2500</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card mb-3">
                        <div class="row no-gutters">
                            <div class="col-md-6">
                                <a href="/product.aspx">
                                    <img src="dist/related-3.23b34e7d.png"
                                         class="card-img"
                                         alt="..." />
                                </a>
                            </div>
                            <div class="col-md-6">
                                <div class="card-body">
                                    <h5 class="card-title">
                                        <a href="/product.aspx"
                                           class="text-decoration-none color-black">
                                            Logi 400ck Web
                                        </a>
                                    </h5>
                                    <p class="card-text description">
                                        Cheap , easy and outgoing
                                    </p>
                                    <p class="card-text">$150</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-3">
                    <div class="card mb-3">
                        <div class="row no-gutters">
                            <div class="col-md-6">
                                <a href="/product.aspx">
                                    <img src="dist/related-4.f043395f.png"
                                         class="card-img"
                                         alt="..." />
                                </a>
                            </div>
                            <div class="col-md-6">
                                <div class="card-body">
                                    <h5 class="card-title">
                                        <a href="/product.aspx"
                                           class="text-decoration-none color-black">
                                            Zeta 200 Web
                                        </a>
                                    </h5>
                                    <p class="card-text description">
                                        Best queality and low price
                                    </p>
                                    <p class="card-text">$550</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
