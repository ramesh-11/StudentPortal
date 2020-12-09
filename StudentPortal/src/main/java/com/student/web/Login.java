package com.student.web;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.student.dao.StudentDao;


public class Login extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("username");
		uname = uname.toUpperCase(); //Default take user name in upper-case
		String pass = request.getParameter("password");
		
		StudentDao dao = new StudentDao();
		try {
			if(dao.checkUser(uname, pass)) {
				HttpSession session = request.getSession();
				session.setAttribute("username", uname);
				response.sendRedirect("profile.jsp");
			}
			else {
				response.sendRedirect("login.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
