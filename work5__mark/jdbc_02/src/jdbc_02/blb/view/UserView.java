package jdbc_02.blb.view;

import java.util.*;

import jdbc_02.blb.pojo.User;
import jdbc_02.blb.service.UserService;
import jdbc_02.blb.service.impl.UserServiceImpl;

public class UserView {
	public static UserService users = new UserServiceImpl();
	public static void main(String[] args) {
		System.out.println("************欢迎使用用户管理系统 ***********");
		Scanner sc = new Scanner(System.in);
		//获取User对象（保存了用户名和密码）
		User user = showLogin(sc);
		boolean isLogin = users.Login(user);
		if(isLogin){
			System.out.println("登录成功，请选择您要办理的业务：");
			showUser();
			int opt = sc.nextInt();
			switch(opt){
				case 1:
					System.out.println("请输入用户ID：");
					int id = sc.nextInt();
					users.deleteUser(id);
					showUser();
					break;
				case 2:
					System.out.println("请输入用户ID：");
					int no = sc.nextInt();
					updateUser(sc,no);
					showUser();
					break;
				default:
					addUser(sc);
					break;
			}
			
		}else{
			System.out.println("登录失败，账号或密码错误，请重新输入！");
		}
	}
	
	public static void showUser(){
		List<User> userList = users.getUserList();
		System.out.println("用户ID\t用户名\t密码\t年龄");
		for(User u:userList){
			System.out.println(u.getId()+"\t"+u.getName()+"\t"+u.getPassword()+"\t"+u.getAge()+"\t");
		}
		System.out.println("输入1：删除用户");
		System.out.println("输入2：更新用户");
		System.out.println("输入3：新增用户");
	}
	
	public static User showLogin(Scanner sc){
		System.out.println("请输入账号：");
		String username = sc.next();
		System.out.println("请输入密码： ");
		String userpwd = sc.next();
		//User user = new User(username,userpwd);
		return new User(username,userpwd);
	}
	
	public static void updateUser(Scanner sc,int no){
		System.out.println("请输入账号：");
		String username = sc.next();
		System.out.println("请输入密码： ");
		String userpwd = sc.next();
		System.out.println("请输入年龄： ");
		int age = sc.nextInt();
		//User user = new User(no,username,userpwd,age);
		users.updateUser(new User(no,username,userpwd,age));

	}
	
	public static void addUser(Scanner sc){
		System.out.println("请输入编号：");
		int no = sc.nextInt();
		System.out.println("请输入账号：");
		String username = sc.next();
		System.out.println("请输入密码： ");
		String userpwd = sc.next();
		System.out.println("请输入年龄： ");
		int age = sc.nextInt();
		users.AddUser(new User(no,username,userpwd,age));
	}

	
}
