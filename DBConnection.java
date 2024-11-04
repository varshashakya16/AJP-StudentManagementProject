package pkg1;
import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	static Connection con;

	public static Connection createDBConnection() {
		try {		
			String url = "jdbc:mysql://127.0.0.1:3307/studentmanagementsystem";
			String username = "root";
			String password = "New@123@#$%^&*";
			con = DriverManager.getConnection(url, username, password);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}