package com.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet
{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		 
		String email = req.getParameter("email");
		String password = req.getParameter("password");
		
		PrintWriter writer = resp.getWriter();
		writer.println("Successfully Login Completed "+email);
		
		
	}
	
}
