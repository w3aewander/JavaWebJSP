<jsp:include page="header.jsp" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<button class="btn btn-primary">Botão bootstrap</button>
<button class="btn btn-danger">Botão bootstrap</button>
<button class="btn btn-warning">Botão bootstrap</button>
<button class="btn btn-info">Botão bootstrap</button>
<button class="btn btn-default">Botão bootstrap</button>
<button class="btn btn-secondary">Botão bootstrap</button>


<table class="table table-hover table-stripped">
    <thead>
        <tr>
            <th>Id</th>
            <th>Nome</th>
            <th>E-mail</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>001</td>
            <td>Wanderlei Silva</td>
            <td>wander.silva@gmail.com</td>            
        </tr>
        <tr>
            <td>001</td>
            <td>Wanderlei Silva</td>
            <td>wander.silva@gmail.com</td>            
        </tr>
        <tr>
            <td>002</td>
            <td>Ronaldo</td>
            <td>rnaldo@email.com</td>            
        </tr>
        <tr>
            <td>003</td>
            <td>Thiago</td>
            <td>ti.ago@email.com</td>            
        </tr>
        <tr>
            <td>004</td>
            <td>Ana da Silva</td>
            <td>ana.silva@gmail.com</td>            
        </tr>
    </tbody>
</table>

<p class="my-4 p-4">
    Usando o CARD 
</p>

<div class="card d-flex flex-column justify-content-between" style="height: 500px">
    <div class="card-heading">
        <div class="header  bg-primary">
            <div class="title p-4">
                Meu Card
            </div>
        </div>
    </div>
    <div class="card-body " style="height: 500px;">
        <div class="card-img-top">
            <img src="img/foto.jfif" 
                 alt=" breve informação sobre a imagem" 
                 class="img-thumbnail"
                 />
        </div>
        <div class="card-text">
            Meu texto no corpo do card...
        </div>
    </div>
    
    <div class="card-footer">
        
        <div class="flex justify-content-center">
            <div> Div esquerda</div>
            <div> Div direita</div>
        </div>
    </div>
</div>

<jsp:include page="footer.jsp" />
