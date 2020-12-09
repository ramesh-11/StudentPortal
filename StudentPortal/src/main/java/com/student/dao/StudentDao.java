package com.student.dao;

import java.beans.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class StudentDao {
	private String driver = "oracle.jdbc.driver.OracleDriver";
	private String url = "jdbc:oracle:thin:@localhost:1521:orcl";
	private String username = "SYSTEM";
	private String password = "123456";
	private String sql = "SELECT * FROM STUDENT WHERE NAME=? AND PASS=?";
	public boolean checkUser(String uname, String pass) throws ClassNotFoundException, SQLException {
		//1) Register the driver class
		Class.forName(this.driver);
		//2) Create the connection object
		Connection con = DriverManager.getConnection(this.url,this.username,this.password);
		//3) Create the Statement object
		PreparedStatement st = con.prepareStatement(this.sql);
		st.setString(1, uname);
		st.setString(2, pass);
		//4) Execute query
		ResultSet rs = st.executeQuery();
		if(rs.next()) {
			//5) Close the connection object
			con.close();
			return true;
		}
		
		//5) Close the connection object
		con.close();
		
		return false;
	}
	public boolean insertUser(String uname, String pass) throws SQLException, ClassNotFoundException {
		Class.forName(this.driver);
		Connection con = DriverManager.getConnection(this.url,this.username,this.password);
		PreparedStatement st=con.prepareStatement("INSERT INTO STUDENT VALUES(?,?)");  
		st.setString(1, uname);
		st.setString(2, pass);
		int i=st.executeUpdate();  
		return i>0;
	}
}
