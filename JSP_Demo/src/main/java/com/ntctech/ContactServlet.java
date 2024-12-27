package com.ntctech;

import java.io.IOException;

import jakarta.servlet.http.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;;

// Map this servlet to /ContactServlet
//@WebServlet("/ContactServlet")
public class ContactServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve form parameters
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");

        // Process the data (e.g., store in DB, send email, etc.)
        System.out.println("Name: " + name);
        System.out.println("Email: " + email);
        System.out.println("Message: " + message);

        // Redirect to a success page or back to the form with a success message
        response.getWriter().println("<h1>Thank you for contacting us!</h1>");
    }
}
