package com.servlet;



import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


public class  ServletDemo extends HttpServlet 
{
	
	public void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException
	{
		
		PrintWriter out=res.getWriter();
		out.println("hii");
		
		//using ServletContext
		ServletContext ctx =getServletContext();
		
		String str = ctx.getInitParameter("name");
		out.println(str);
		
		
		
		// using servletConfig
		ServletConfig cfg = getServletConfig();
		
		String str1= cfg.getInitParameter("name");
		out.println(str1);
		
	}

}
