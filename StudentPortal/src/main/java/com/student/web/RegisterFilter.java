package com.student.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class RegisterFilter implements Filter {

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		PrintWriter out = response.getWriter();
		
		//HttpServletRequest req = (HttpServletRequest) request;
		
		String pass = request.getParameter("pass");
		String conf = request.getParameter("conf");
		
		if(pass.equals(conf) == false) {
			out.print("<h1>" + "Password not confirmed !" + "</h1>");
		}
		else {
			chain.doFilter(request, response);
		}
	}


}
