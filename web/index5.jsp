<jsp:include page="header.jsp" />
        <%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<h1>Vetores</h1>
        <p>
            Cria��o de vetores:  <br>
            Para declarar uma vari�vel do tipo Vetor usamos os colchetes. <br>
            na forma:  <br>
<pre>
tipo[] variavel =  {elementos do vetor  }, onde elementos do 
vetor  s�o separados por v�rgula e est�o entre chaves.

    Ex.:
       int[] numeros = {5,10,14,40};

Podemos tamb�m apenas declarar a vari�vel e depois atribuir os valores na 
forma:

  tipo[] variavel = new tipo[n];
  variavel[0] = elemento0;  
  variavel[1] = elemento1;
  .. 
  .. 
  variave[n -1] = elemento_n-1
</pre>
            
              
        </p>        
        <%
            //Vetor de inteiros
            int[] numeros = { 5,10,15,20,30 };
            //Vetor de Strings
            String[] guloseimas = {"Balas","Biscoitos","Waffer", "Cocada"  };
            //Vetor de objeto
            Object[] objetos = { new Object(), new Object() } ;
            
             //Vetor  de numeros reais ou em ponto flutuante (decimais)
            float[] valores = { 1.65f, 56.44f, 1089.34f, 0.012334f  };
            double[] salarios = { 2769.56, 189234567.97896565, 1089.34, 0.9090012334  };
            
            //Vetor de caracteres
            char[] letra =  { 'a','b','c','d' };
            char[] ronaldo = { 'r','o','n','a','l','d','o' };
       
            //Declara��o de matrizes
            int[][] matriz = { {1,2,3}, {2,4,9}, { 3,7,12 }  };
            //int[][][] = matriz_tri = {  {  { },{} }, { { } }, { {  } } };
           
        %>
<pre>
 Matriz: uma matriz � um vetor com mais de uma dimens�o, ou seja,
         � um vetor cujos elementos tamb�m s�o vetores.
 Ex.:

    int[][] matriz = { 
                        {1,2,4}, 
                        { 2,4,9 }, 
                        { 3,7,12 }  
            };

Obter os dados da matriz:

     O elemeto  matriz[0][1]  � o n�mero 2,  pois ele est� na posi��o
     "0" - que a primeiro vetor e na posi��o  "1" deste vetor.

        
</pre>        
        
<h2>Lista</h2>
<pre>
  Criamos listas em Java usando List e ArrayList, onde tamb�m informamos o seu tipo, como
  no exemplo abaixo:

   List< tipo > lista = new ArrayList< tipo >();
   Ex.:

      List< String  > lista = new ArrayList< String >();
      
      Para adicionar elementos na lista...
 
      lista.add("Luiz");
      lista.add("Maria");
      lista.add("Jo�o");    
   
</pre>
         <hr />
   
         <%! 
             List<String> lista = new ArrayList<String>();
         %>
         
         <%
             lista.add("Maria");
             lista.add("Jo�o");
             lista.add("Jos�");
             
             for(int i=0; i < lista.size(); i++  ){                 
                 out.println( "<div style='font-size: 1.2rem;color: red;'>" +  
                                 lista.get(i)  +
                              "</div>"  );
             }
             
            lista.clear();
             
         %>
         
        <a href="index.jsp">Voltar</a>
<jsp:include page="footer.jsp" />