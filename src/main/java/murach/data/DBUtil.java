package murach.data;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtil {
    // Dùng cùng PostgreSQL URL với Lab 12
    private static final String URL =
        "jdbc:postgresql://dpg-d3h4rnogjchc73a7d3h0-a.oregon-postgres.render.com:5432/sqlgateway_hoa_db?sslmode=require";
    private static final String USERNAME = "sqlgateway_hoa_db_user";
    private static final String PASSWORD = "z3Yb3QsIhv3Q68Ld5IkXof1tTa5R5vfs";

    public static Connection getConnection() throws SQLException {
        try {
            Class.forName("org.postgresql.Driver");
        } catch (ClassNotFoundException e) {
            System.out.println("PostgreSQL JDBC Driver not found!");
            e.printStackTrace();
        }
        return DriverManager.getConnection(URL, USERNAME, PASSWORD);
    }

    public static void closeConnection(Connection conn) {
        try {
            if (conn != null)
                conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
