<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="login.jsp" method="post">
		<input type="text" name="name"><br>
		<input type="submit" value="登入">
	</form>
	<%
		String name=(String)request.getParameter("name");
		if(!(name==null||"".equals(name))){
			session.setAttribute("name", name);
			response.sendRedirect("/ListenerAndFilter/list.jsp");
		}
	 %>
</body>
</html>