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
                String Soma1_txt, Soma2_txt;
                float Soma1, Soma2, SomaT;

                Soma1_txt = request.getParameter("Soma1");
                Soma2_txt = request.getParameter("Soma2");

                Soma1 = Float.parseFloat(Soma1_txt);
                Soma2 = Float.parseFloat(Soma2_txt);

                SomaT = Soma1+Soma2;
                out.println(SomaT);

            } catch (Exception ex) {
                out.println ("Erro encontrado: " + ex.getMessage());
            }
        %>
    </body>
</html>
