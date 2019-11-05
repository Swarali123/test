<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page errorPage="Exception.jsp"%>
<%@page import="java.util.Date" %>


Today is:<%=new Date() %>


<%
String n1=request.getParameter("fisrt");
String n2=request.getParameter("second");
int v1=Integer.parseInt(n1);
int v2=Integer.parseInt(n2);
int res=v1+v2;
out.print("addition is:"+res);



%>



</body>
</html>