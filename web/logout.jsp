<%-- 
    Document   : logout
    Created on : Feb 14, 2014, 1:24:11 PM
    Author     : ghazali
--%>
<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
