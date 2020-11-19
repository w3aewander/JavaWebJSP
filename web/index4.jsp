
        <h1>Estruturas Condicionais</h1>

        <%! int idade = 26;%>

        <%

            if (idade < 12) {
                out.println("<h4>Criança</h4>");
            } else if (idade < 19) {
                out.println("<h4>Adolescente</h4>");
            } else if (idade < 59) {
                out.println("<h4>Adulto</h4>");
            } else {
                out.println("<h4>Idoso</h4>");
            }

        %>

        <%    
            switch (idade) {
                case 15:
                    out.println("<h4>Debutante</h4>");
                    break;
                case 18:
                    out.println("<h4>Chegou a maioridade...</h4>");
                    break;
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                    out.println("<h4>Auge dos melhores anos...</h4>");
                    break;
                case 40:
                    out.println("<h4>Idade da Loba...</h4>");
                    break;
                case 60:
                    out.println("<h4>Terceira idade.</h4>");
                    break;
                default:
                    out.println("<h4>Nada de especial em sua idade.</h4>");
                    break;

            }

        %>


        <a href="index.jsp">Voltar</a>

