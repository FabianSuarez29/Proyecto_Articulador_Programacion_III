package ejbs;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import jakarta.ejb.LocalBean;
import jakarta.ejb.Stateful;

/**
 * Session Bean implementation class loginRemote
 */
@Stateful
@LocalBean
public class loginRemote implements loginRemoteRemote {

	public loginRemote() {
		
	}

		public static final String JDBC_URL = "jdbc:mysql://localhost:3306/proyecto_futbol";
		public static final String JDBC_USER = "dba";
		public static final String JDBC_PASSWORD = "123456789.eT";
		public static final String JDBC_DRIVER = "com.mysql.cj.jdbc.Driver";

		public static boolean authenticate(String username, String password) {
			// return "admin".equals(username) && "password".equals(password);

			boolean isAuthenticated = false;

			try {
				Class.forName(JDBC_DRIVER);
				try (Connection connection = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD)) {
					String query = "SELECT * FROM user WHERE username = ? AND password = ?";
					try (PreparedStatement preparedStatement = connection.prepareStatement(query)) {
						preparedStatement.setString(1, username);
						preparedStatement.setString(2, password);

						try (ResultSet resultSet = preparedStatement.executeQuery()) {
							if (resultSet.next()) {
								isAuthenticated = true;
							}
						}
					}
				}
			} catch (ClassNotFoundException | SQLException e) {
				e.printStackTrace();
			}

			return isAuthenticated;
		}
}
