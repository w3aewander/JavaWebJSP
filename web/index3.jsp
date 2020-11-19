
            <%!
                String[] nomes = {"Ronaldo", "Thiago", "Wanderlei"};

            %>
    
        <p>
            <h2>Laço de repetição com FOR </h2>
            <ul>

                <% for (int i = 0; i < nomes.length; i++) {  %>
                    <li> <%= nomes[i] %> </li>
                <% }%>

            </ul>    

           <h2>Laço de repetição com WHILE </h2>
           <ul>

              <%! int j=0; %>
              <strong>Tamanho da lista: </strong><%= nomes.length  %> <br>
              <% while ( j < nomes.length ) { %> 
     
                   <li>
                       <%=nomes[j]%>
                   </li> 
                      
                   <% j++; %>  
     
              <% } %> 

           </ul>
    </p>
    
    <a href="index.jsp">Voltar</a>

