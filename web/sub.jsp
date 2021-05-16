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
                String Sub1_txt, Sub2_txt;
                float Sub1, Sub2, SubT;

                Sub1_txt = request.getParameter("Sub1");
                Sub2_txt = request.getParameter("Sub2");

                Sub1 = Float.parseFloat(Sub1_txt);
                Sub2 = Float.parseFloat(Sub2_txt);

                SubT = Sub1-Sub2;
                out.println(SubT);

            } catch (Exception ex) {
                out.println ("Erro encontrado: " + ex.getMessage());
            }
        %>
    </body>
</html>