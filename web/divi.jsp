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
                String Divi1_txt, Divi2_txt;
                float Divi1, Divi2, DiviT;

                Divi1_txt = request.getParameter("Divi1");
                Divi2_txt = request.getParameter("Divi2");

                Divi1 = Float.parseFloat(Divi1_txt);
                Divi2 = Float.parseFloat(Divi2_txt);

                DiviT = Divi1/Divi2;
                out.println(DiviT);

            } catch (Exception ex) {
                out.println ("Erro encontrado: " + ex.getMessage());
            }
        %>
    </body>
</html>