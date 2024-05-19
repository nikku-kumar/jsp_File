package com.tap;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/callingServlet1")
public class Servlet1  extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String username =req.getParameter("username");
		String passoward =req.getParameter("passoward");
		
		HttpSession ses = req.getSession();
		
		ses.setAttribute("un",username);
		ses.setAttribute("pw",passoward);
		
		
		RequestDispatcher rd = req.getRequestDispatcher("display.jsp");
	    rd.forward(req, resp);
	}

}		
		
