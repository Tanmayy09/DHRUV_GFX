package com.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;

import com.details.emailDetails;

/**
 * Servlet implementation class EmailServer
 */
public class EmailServer extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	@Autowired
	private JavaMailSender mailsender;
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EmailServer() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String number = request.getParameter("Uphone");
		String comment = request.getParameter("Utext");
		
		String message ="First Name: "+fname+"n/Last Name: "+lname+"n/Email: "+email+"n/Phone Number: "+number+"n/Message: "+comment;
		
		
		
		
	}

}
