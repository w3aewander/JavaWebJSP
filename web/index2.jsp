<%-- 
    Document   : index2
    Created on : 17/11/2020, 12:15:03
    Author     : sala308b
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Declaração e Atribuição de Variáveis</h1>
        <%!
            String nome = "Wanderlei";
            int idade = 55;
            float peso = 112.350f;
            float altura = 1.85f;
            double imc = peso / Math.pow(altura, 2);
        %>
        <div class="">
            <h2> Dados Biométricos de <%=nome%> </h2>
            <div style="display: flex ">
                <div class="">Nome:</div>
                <div class=""><%=nome%></div>
            </div>
            <div style="display: flex ">
                <div class="">Idade:</div>
                <div class=""><%=idade%></div>
            </div>
            <div style="display: flex ">
                <div class="">Peso:</div>
                <div class=""><%=peso%></div>
            </div>
            <div style="display: flex ">
                <div class="">Altura:</div>
                <div class=""><%=altura%></div>
            </div>
            <div style="display: flex ">
                <div class="">IMC:</div>
                <div class=""><%=imc%></div>
            </div>       
        </div>

        <p>
            <a href="index.jsp"> Voltar </a>
        </p>
 
    </body>
</html>
