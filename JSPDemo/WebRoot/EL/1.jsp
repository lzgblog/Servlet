<%@page import="java.util.Date"%>
<%@page import="JSPContextDemo.Student"%>
<%@page import="java.util.HashSet"%>
<%@page import="java.util.List,java.util.Map,java.util.HashMap"%>
<%@page import="java.util.ArrayList,java.util.Set"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	 <%--获取Student的name  并存值转发 --%>>
	 <%
	 	Student s=new Student();
	 	s.setName("tom");
	 	
	 	request.setAttribute("name", s);
	 	request.getRequestDispatcher("2.jsp").forward(request, response);
	  %>
</body>
</html>