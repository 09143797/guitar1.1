package ec.guitar.dbutil;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;


public class Dbutil {

	static {
	// TODO Auto-generated method stub
		try{
			Class.forName("org.sqlite.JDBC");
			Connection conn = DriverManager.getConnection("jdbc:sqlite:sql.db"); 
			Statement stmt = conn.createStatement();
			conn.close();
			}catch(Exception e){
			e.printStackTrace();
			}
	}
}
