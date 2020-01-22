<%@page import="com.jesper.Auth"%>
<%@page import="com.jesper.Cookies" %>

<%
Auth bean =(Auth)request.getAttribute("Auth");
String name = bean.getName();

String value = Cookies.getCookie(request, name);
%>

<% out.print("Welcome " + bean.getName()); %>
<br>

<% out.print("Favourite animal: " + value); %>

<a href="index.jsp">Log out</a>