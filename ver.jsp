<%-- 
    Document   : ver
    Created on : 31-ene-2015, 21:50:07
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% int si = (Integer)application.getAttribute("si"); %>
        <% int no = (Integer)application.getAttribute("no"); %>
        <% int total = si + no;%>
        <% double sip = ((double)si/total)*100 ; %>
        <h1>Si <%= (int) sip  %></h1>
        <% double nop = (((double)no/total) *100); %>
        <h1>No <%=  (int)nop %> </h1>
           
           <h1> Total de votos <%= total %> </h1> 
    </body>
</html>
