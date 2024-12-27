<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Welcome to NTC Technology </h1>
	
	<%
	
			String name=request.getParameter("name");
				if(name== null || name.isEmpty())
				{
					name="Guest";
					
				}
				
	%>
	
	<h2>Hello <%=name %>!  Welcome to Our Website</h2>
</body>
</html>