package jdbc_02.blb.view;

import java.util.*;

import jdbc_02.blb.pojo.User;
import jdbc_02.blb.service.UserService;
import jdbc_02.blb.service.impl.UserServiceImpl;

public class UserView {
	public static UserService users = new UserServiceImpl();
	public static void main(String[] args) {
		System.out.println("************��ӭʹ���û�����ϵͳ ***********");
		Scanner sc = new Scanner(System.in);
		//��ȡUser���󣨱������û��������룩
		User user = showLogin(sc);
		boolean isLogin = users.Login(user);
		if(isLogin){
			System.out.println("��¼�ɹ�����ѡ����Ҫ�����ҵ��");
			showUser();
			int opt = sc.nextInt();
			switch(opt){
				case 1:
					System.out.println("�������û�ID��");
					int id = sc.nextInt();
					users.deleteUser(id);
					showUser();
					break;
				case 2:
					System.out.println("�������û�ID��");
					int no = sc.nextInt();
					updateUser(sc,no);
					showUser();
					break;
				default:
					addUser(sc);
					break;
			}
			
		}else{
			System.out.println("��¼ʧ�ܣ��˺Ż�����������������룡");
		}
	}
	
	public static void showUser(){
		List<User> userList = users.getUserList();
		System.out.println("�û�ID\t�û���\t����\t����");
		for(User u:userList){
			System.out.println(u.getId()+"\t"+u.getName()+"\t"+u.getPassword()+"\t"+u.getAge()+"\t");
		}
		System.out.println("����1��ɾ���û�");
		System.out.println("����2�������û�");
		System.out.println("����3�������û�");
	}
	
	public static User showLogin(Scanner sc){
		System.out.println("�������˺ţ�");
		String username = sc.next();
		System.out.println("���������룺 ");
		String userpwd = sc.next();
		//User user = new User(username,userpwd);
		return new User(username,userpwd);
	}
	
	public static void updateUser(Scanner sc,int no){
		System.out.println("�������˺ţ�");
		String username = sc.next();
		System.out.println("���������룺 ");
		String userpwd = sc.next();
		System.out.println("���������䣺 ");
		int age = sc.nextInt();
		//User user = new User(no,username,userpwd,age);
		users.updateUser(new User(no,username,userpwd,age));

	}
	
	public static void addUser(Scanner sc){
		System.out.println("�������ţ�");
		int no = sc.nextInt();
		System.out.println("�������˺ţ�");
		String username = sc.next();
		System.out.println("���������룺 ");
		String userpwd = sc.next();
		System.out.println("���������䣺 ");
		int age = sc.nextInt();
		users.AddUser(new User(no,username,userpwd,age));
	}

	
}
