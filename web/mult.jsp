<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try {
                String Mult1_txt, Mult2_txt;
                float Mult1, Mult2, MultT;

                Mult1_txt = request.getParameter("Mult1");
                Mult2_txt = request.getParameter("Mult2");

                Mult1 = Float.parseFloat(Mult1_txt);
                Mult2 = Float.parseFloat(Mult2_txt);

                MultT = Mult1*Mult2;
                out.println(MultT);

            } catch (Exception ex) {
                out.println ("Erro encontrado: " + ex.getMessage());
            }
        %>
    </body>
</html>