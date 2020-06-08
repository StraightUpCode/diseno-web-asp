﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MainPage.Master" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="DisenoWeb.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<main class="container" style="min-height:68vh;">
        <div class="flex justify-center my-auto items-center">
            <form class="w-full max-w-lg my-auto bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
                <div class="flex flex-wrap -mx-3 mb-6">
                    <div class="w-full md:w-1/2 px-3 mb-6 md:mb-0">
                        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2"
                               for="grid-first-name">
                            Nombre
                        </label>
                        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border border-red-500 rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white"
                               id="grid-first-name"
                               type="text"
                               placeholder="Escriba aqui su nombre" />
                    </div>
                    <div class="w-full md:w-1/2 px-3">
                        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2"
                               for="grid-last-name">
                            Correo
                        </label>
                        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border border-gray-200 rounded py-3 px-4 leading-tight focus:outline-none focus:bg-white focus:border-gray-500"
                               id="grid-last-name"
                               type="text"
                               placeholder="ejemple@ejemplo.com" />
                    </div>
                </div>
                <div class="flex flex-wrap -mx-3 mb-6">
                    <div class="w-full px-3">
                        <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2"
                               for="grid-password">
                            Mernsaje
                        </label>
                        <input class="appearance-none block w-full bg-gray-200 text-gray-700 border border-gray-200 rounded py-10 px-4 mb-3 leading-tight focus:outline-none focus:bg-white focus:border-gray-500"
                               id="grid-password"
                               type="text"
                               placeholder="Escriba aqui su mensaje" />
                    </div>
                </div>
                <div class="w-full px-3">
                    <button class="flex-shrink-0 bg-teal-500 hover:bg-teal-700 border-teal-500 hover:border-teal-700 text-sm border-4 text-white py-1 px-2 rounded"
                            type="button">
                        Enviar mensaje
                    </button>
                </div>
            </form>
        </div>
    </main>
</asp:Content>
