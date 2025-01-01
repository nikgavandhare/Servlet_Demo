<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- import package for sql -->
    <%@ page import="java.sql.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JDBC IN JSP</title>
		
</head>
		<h4>DEMO-1</h4> <br>
<body>
		101<br>
		Nikita<br>
		24<br>
		
		<br>
		<%			//**** this is java code ********8
		
				
			String url="jdbc:mysql://localhost:3306/jdbc_in_jsp";
			String uname="root";
			String pass="Nik2504";
			
			//create queryy
			String query= "select* from employee_details";
		
			// 1--> load driver
			Class.forName("com.mysql.cj.jdbc.Driver");
    		
			// 2--> create connection
    		Connection con= DriverManager.getConnection(url,uname,pass);
		
			// 3--> create statement
			Statement stmt= con.createStatement();
			
			// 4---> execute query
			
			ResultSet rs=stmt.executeQuery(query);
			
			rs.next();
			
			
			// 5--> close connection
			//stmt.close();
			  //con.close();
		
		%>
		
		id:   <%= rs.getInt(1) %> <br>
		name: <%= rs.getString(2) %>	<br>
		age:  <%= rs.getInt(3) %>	<br>
		
		
		
</body>
</html>