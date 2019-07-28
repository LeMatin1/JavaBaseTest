import java.sql.*;

/**
 * @Author: LeMatin (Administrator)
 * @Date: 2019/7/28 10:30
 * @Description:
 */
public class sqlHelp {

    static Connection conn = null;

    static String url = "jdbc:sqlserver://localhost:1433;DatabaseName=User_db";
    static String user = "sa";
    static String pass = "123456";

    public static Connection getConnection(){

        try {

            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            conn = DriverManager.getConnection(url, user, pass);


        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        }


        return conn;
    }

    public static void test() {

        String sql ="select * from user_info";

        Connection connection = getConnection();

        try {

            PreparedStatement ps = connection.prepareStatement(sql);
            ResultSet res = ps.executeQuery();

            while (res.next()){
                for (int i = 1; i < 5; i++) {
                    System.out.println(res.getString(i));
                }
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }finally {

            if (conn!=null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    }

}
