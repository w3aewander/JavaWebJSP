<jsp:include page="header.jsp" />
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<div class="m-4 p-2">

    <h2>Formulário de Contato</h2>

    <form class="form" role="form">

        <div class="row">   
            <div class="col-3 form-group ">
                <label class="form-label" for="txtId">ID:</label>
                <input class="form-control" id="txtId" type="text" />
            </div>
        </div>

        <div class="row">   
            <div class="col-8 form-group">
                <label class="form-label" for="txtNome">Nome:</label>
                <input class="form-control" id="txtNome" type="text" size="50" required="required" />
            </div>
        </div>
        <div class="row">   
            <div class="col-3 form-group">
                <label class="form-label" for="txtNasc">Data Nasc:</label>
                <input class="form-control" id=txtNome"" type="date"  />
            </div>
        </div>
        
        <div class="row">           
            <div class="col-4 form-group">
                <label class="form-label" for="txtEmail">Email:</label>
                <input class="form-control" id="txtEmail" type="email" required />
            </div>

            <div class="col-4 form-group">
                <label class="form-label" for="txtSite">Site:</label>
                <input class="form-control" id="txtSite" type="url" />
            </div>

            <div class="col-4 form-group">
                <label class="form-label" for="txtCelular">Celular:</label>
                <input class="form-control" type="tel" required />
            </div>

        </div>
        <div class="row">
            <div class="col-4 form-group">
                <label class="form-label" for="txtAssunto">Assunto:</label>
                <select id="txtAssunto" class="form-control" required >
                    <option value selected="">Selecione um assunto...</option>
                    <option value="sugestao">Sugestão</option>
                    <option value="elogio">Elogio</option>
                    <option value="reclamacao">Reclamação</option>
                </select>
            </div>
        </div>
        <div class="row">
            <div class="col-8 form-group">
                <label class="form-label" for="txtMensagem"></label>
                <textarea id="txtMensagem" rows="5" class="form-control" placeholder="Digite aqui sua mensagem..." required></textarea>
            </div>
        </div>
        <div class="btn-group">
            <button type="submit" class="btn btn-success">
                <i class="fa fa-paper-plane"></i> Enviar
            </button>
            <button type="reset" class="btn btn-danger">
                <i class="fa fa-ban"></i> Cancelar
            </button>
        </div>

    </form>
</div>


<a href="index.jsp">Voltar</a>
<jsp:include page="footer.jsp" />