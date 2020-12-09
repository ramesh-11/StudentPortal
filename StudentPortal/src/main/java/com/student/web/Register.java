package com.student.web;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.student.dao.StudentDao;


public class Register extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String pass = request.getParameter("pass");
		String conf = request.getParameter("conf");
		
		
		String uname = firstname.toUpperCase() + '@' + lastname.toUpperCase() + ".COM";
		StudentDao dao = new StudentDao();
		
		try {
			if(dao.insertUser(uname, pass)) {
				response.sendRedirect("login.jsp");
			}
			else {
				response.sendRedirect("register.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
