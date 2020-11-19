<jsp:include page="header.jsp" />

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
        
 <jsp:include page="footer.jsp" />