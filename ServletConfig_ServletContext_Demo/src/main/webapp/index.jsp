<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Welcome to JSP </h1>
	
	<%
	
			String name=request.getParameter("name");
				if(name== null || name.isEmpty())
				{
					name="Guest";
					
				}
				
	%>
	
	<p>Hello <%=name %> ! Welcome to Our Webside</p>
</body>
</html>