<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exception handling using try catch block</title>
</head>
<body>

	<!--  Exception handling using try catch method -->
	<%
	
		try
	{
			int i=9/0;
	}
	catch(Exception e)
	{
		out.println("Erro"+ " "+ e.getMessage());
	}
	
	%>
	

	
</body>
</html>