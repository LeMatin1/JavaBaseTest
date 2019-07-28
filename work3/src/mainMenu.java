import java.sql.*;
import java.util.Scanner;

/**
 * @Author: LeMatin (Administrator)
 * @Date: 2019/7/28 11:15
 * @Description:
 */
public class mainMenu {

    static Scanner sc = new Scanner(System.in);


    public static void main(String[] args) {

        boolean flog =true;
        Scanner sc = new Scanner(System.in);

        while (flog) {

            System.out.println("*************");
            System.out.println("1.注册");
            System.out.println("2.登陆");
            System.out.println("3.更改信息");
            System.out.println("4.删除用户");
            System.out.println("0.退出");
            System.out.println("*************");

            int sel = sc.nextInt();

            switch (sel){
                case 1: insert();break;
                case 2: signIn();break;
                case 3: update();break;
                case 4: delete();break;
                case 0: flog=false;break;
                default:
                    System.out.println("!?????");
            }
        }


    }

    public static void insert(){

        Connection conn = sqlHelp.getConnection();
        PreparedStatement ps = null;
        Scanner sc = new Scanner(System.in);
        String sql = "insert user_info values(?,?,getdate())";
        System.out.println("请输入用户名");
        String name = sc.nextLine();
        System.out.println("请输入密码");
        String pass = sc.nextLine();

        try {
            ps = conn.prepareStatement(sql);
            ps.setString(1,name);
            ps.setString(2,pass);

            if(ps.executeUpdate()>0){
                System.out.println("注册成功");
            }
        } catch (SQLException e) {
            System.out.println("注册失败，已存在的用户名和密码");
//            e.printStackTrace();
        }finally {
            if (ps!=null){
                try {
                    ps.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if(conn!=null){
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }


    }

    public static void signIn(){

        Connection conn = sqlHelp.getConnection();
        PreparedStatement ps = null;
        Scanner sc = new Scanner(System.in);
        System.out.println("请输入用户名");
        String name = sc.nextLine();
        System.out.println("请输入密码");
        String pass = sc.nextLine();
        boolean isU = false;

        ResultSet st = select(conn,ps,name,pass);

        try {
            while (st.next()){
                isU=true;
                System.out.println("id："+st.getInt(1));
                System.out.println("用户名："+st.getString(2));
                System.out.println("注册时间："+st.getString(4));
            }
            if (!isU){
                System.out.println("用户不存在或密码错误");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {

            try {
                if (st!=null) st.close();
                if(conn!=null) conn.close();
                if(ps!=null) ps.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }

        }

    }

    public static ResultSet select(Connection conn, PreparedStatement ps,String name,String pass){
        String sql = "select * from user_info where userName=? and userPassword=?";
        ResultSet re = null;
        try {
            ps = conn.prepareStatement(sql);
            ps.setString(1,name);
            ps.setString(2,pass);
            re = ps.executeQuery();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return re;
    }

    public static void update(){
        Connection conn = sqlHelp.getConnection();
        PreparedStatement ps = null;
        Scanner sc = new Scanner(System.in);
        System.out.println("请输入用户名");
        String name = sc.nextLine();
        System.out.println("请输入密码");
        String pass = sc.nextLine();
        boolean isU = false;

        ResultSet st = select(conn,ps,name,pass);

        try {
            while (st.next()){
                isU=true;
                System.out.println("id："+st.getInt(1));
                System.out.println("用户名："+st.getString(2));
                System.out.println("注册时间："+st.getString(4));
            }
            if (!isU){
                System.out.println("用户不存在或密码错误");
            }else{
                System.out.println("输入修改后的用户名");
                String newName = sc.nextLine();
                System.out.println("输入修改后的密码");
                String newPass = sc.nextLine();

                String sql = "update user_info set userName = ? ,userPassword = ? " +
                        "where userName = ? and userPassword = ?";
                ps = conn.prepareStatement(sql);
                ps.setString(1,newName);
                ps.setString(2,newPass);
                ps.setString(3,name);
                ps.setString(4,pass);

                if(ps.executeUpdate()>0){
                    System.out.println("更改成功");
                }else {
                    System.out.println("更改失败");
                }

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {

            try {
                if (st!=null) st.close();
                if(conn!=null) conn.close();
                if(ps!=null) ps.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }

        }

    }

    public static void delete(){
        Connection conn = sqlHelp.getConnection();
        PreparedStatement ps = null;
        Scanner sc = new Scanner(System.in);
        System.out.println("请输入用户名");
        String name = sc.nextLine();
        System.out.println("请输入密码");
        String pass = sc.nextLine();
        boolean isU = false;

        ResultSet st = select(conn,ps,name,pass);

        try {
            while (st.next()){
                isU=true;
                System.out.println("id："+st.getInt(1));
                System.out.println("用户名："+st.getString(2));
                System.out.println("注册时间："+st.getString(4));
            }
            if (!isU){
                System.out.println("用户不存在或密码错误");
            }else{
                System.out.println("确认删除！？(Y)");
                String sY = sc.nextLine();
                if (sY.equalsIgnoreCase("Y")) {
                    String sql = "delete from user_info where userName = ? and userPassword = ?";
                    ps = conn.prepareStatement(sql);
                    ps.setString(1,name);
                    ps.setString(2,pass);

                    if(ps.executeUpdate()>0){
                        System.out.println("删除成功");
                    }else {
                        System.out.println("删除失败");
                    }
                }

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {

            try {
                if (st!=null) st.close();
                if(conn!=null) conn.close();
                if(ps!=null) ps.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }

        }

    }



}
