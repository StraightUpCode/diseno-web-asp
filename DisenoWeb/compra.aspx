<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="compra.aspx.cs" Inherits="DisenoWeb.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<main class="grid grid-cols-12" style="min-height:68vh;">
        <section class="container col-span-8 col-start-3 my-auto flex justify-center">
            <div class="w-full max-w-md">
                <form class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
                    <div class="mb-4">
                        <label class="block text-gray-700 text-sm font-bold mb-2"
                               for="username">
                            Nombre
                        </label>
                        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
                               id="username"
                               type="text"
                               placeholder="Username" />
                    </div>
                    <div class="mb-4">
                        <label class="block text-gray-700 text-sm font-bold mb-2"
                               for="name">
                            Correo
                        </label>
                        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
                               id="name"
                               type="text"
                               placeholder="Nombre" />
                    </div>
                    <div class="mb-4">
                        <label class="block text-gray-700 text-sm font-bold mb-2"
                               for="dir">
                            Direccion
                        </label>
                        <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
                               id="dir"
                               type="text"
                               placeholder="Direccion" />
                    </div>
                    <div class="mb-4 w-9/12">
                        <label class="block text-gray-700 text-sm font-bold mb-2"
                               for="cc-type">
                            Tipo de Tarjeta de Credito
                        </label>
                        <select class="shadow appearance-none border bg-white rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
                                id="cc-type">
                            <option class="py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline">
                                Master Card
                            </option>
                            <option class="py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline">
                                American Express
                            </option>
                            <option class="py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline">
                                Visa
                            </option>
                        </select>
                    </div>
                    <div class="flex justify-between">
                        <div class="mb-4 w-9/12">
                            <label class="block text-gray-700 text-sm font-bold mb-2"
                                   for="cc">
                                Tarjeta de Credito
                            </label>
                            <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
                                   id="cc"
                                   type="text"
                                   placeholder="999-999-9999" />
                        </div>
                        <div class="mb-2 w-2/12">
                            <label class="block text-gray-700 text-sm font-bold mb-2"
                                   for="cvv">
                                CVV
                            </label>
                            <input class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline"
                                   id="cvv"
                                   type="text"
                                   placeholder="999" />
                        </div>
                    </div>
                    <div class="flex items-center justify-between">
                        <button class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline"
                                type="button">
                            Comprar
                        </button>
                    </div>
                </form>
            </div>
        </section>
    </main>
</asp:Content>
