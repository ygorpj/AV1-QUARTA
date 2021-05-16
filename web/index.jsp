<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Support.Matriz"%>
<%@page import="Support.Grupo"%>
<!DOCTYPE html>
<html>
    <head>
        <title>CALCULADORA</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" media="all" href="estilos.css">
    </head>
    <body>
        <h2>CALCULADORA</h2>
        <div id="d1">  
        <p>SOMA</p>          
        <form action="soma.jsp" method="get" target="soma">
            Valor 1:<br><input type="text" name="Soma1"><br><br>
            Valor 2:<br><input type="text" name="Soma2"><br><br>
            <input type="submit" name="enviar" value="Calcular">
        </form>
    <br>
    <iframe name="soma" width="150" height="50"></iframe><br><br>
        </div>
        <div id="d1">
        <p>SUBTRAÇÃO</p>          
        <form action="sub.jsp" method="get" target="sub">
            Valor 1:<br><input type="text" name="Sub1"><br><br>
            Valor 2:<br><input type="text" name="Sub2"><br><br>
            <input type="submit" name="enviar" value="Calcular">
        </form>
    <br>
        <iframe name="sub" width="150" height="50"></iframe><br><br>
        </div>
        <div id="d1">
        <p>MULTIPLICAÇÃO</p>          
        <form action="mult.jsp" method="get" target="mult">
            Valor 1:<br><input type="text" name="Mult1"><br><br>
            Valor 2:<br><input type="text" name="Mult2"><br><br>
            <input type="submit" name="enviar" value="Calcular">
        </form>
    <br>
        <iframe name="mult" width="150" height="50"></iframe><br><br>
        </div>
        <div id="d1">
        <p>DIVISÃO</p>          
        <form action="divi.jsp" method="get" target="divi">
            Valor 1:<br><input type="text" name="Divi1"><br><br>
            Valor 2:<br><input type="text" name="Divi2"><br><br>
            <input type="submit" name="enviar" value="Calcular">
        </form>
    <br>
        <iframe name="divi" width="150" height="50"></iframe><br><br>
        </div>
        <%  
            out.print(new Matriz().getPrimos());
            out.print(new Matriz().n_Primos());
        %><br><br>
    
        <%        
            List<Grupo> g = new ArrayList <Grupo>();
            g.add(new Grupo("Daniel Prezzoti","2218109787","CC - 8º Manhã"));
            g.add(new Grupo("José Tadeus","2217101348","CC - 8º Manhã"));
            g.add(new Grupo("Ygor Pereira","2217202151","CC - 8º Manhã"));
            
            for(Grupo valor : g){
                out.print("---------------------------<br>");
                out.print("Nome: " + valor.getNome()+ "<br>");
                out.print("RA: " + valor.getRa()+ "<br>");
                out.print("Idade:" + valor.getSem()+ "<br>");
            }        
        %>           
    </body>
</html>
