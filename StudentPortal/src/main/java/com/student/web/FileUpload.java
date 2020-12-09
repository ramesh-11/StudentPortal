package com.student.web;

import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

public class FileUpload extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ServletFileUpload sf = new ServletFileUpload(new DiskFileItemFactory());
		HttpSession session = request.getSession();
		String user = (String) session.getAttribute("username");
		
		try {
			List<FileItem> multifiles = sf.parseRequest(request);
			
			for(FileItem item : multifiles) {
				item.write(new File("E://eclipse-worke-space//MySerlvlet//StudentPortal//" + user + "//" + item.getName()));
			}
			
			PrintWriter out = response.getWriter();
			out.print("<h1>File Uploaded</h1>");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
