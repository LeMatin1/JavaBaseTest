package view;

import java.util.Iterator;
import java.util.List;
import java.util.Scanner;
import pojo.Phone;
import service.PhoneServerImple;
import service.PhoneService;

public class PhoneView {

	static PhoneService ps = new PhoneServerImple();
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		boolean flog = true;
		char sel;
		
		while(flog){
			System.out.println("��Ʒ��Ϣ���£�");
			showList();
			
			System.out.println("�����˵�����:");
			System.out.println("A.���ؼ���������Ʒ:");
			System.out.println("B.�����Ʒ:");
			System.out.println("C.������Ʒ���ɾ����Ʒ:");
			System.out.println("D.�˳�:");
			System.out.println("��ѡ��:");
			sel = sc.nextLine().charAt(0);
			switch(sel){
			case'a':
			case'A':keySerche(sc);break;
			case'b':
			case'B':addPhone(sc);break;
			case'c':
			case'C':deletePhone(sc);break;
			case'd':
			case'D':flog =false;break;
			default:
				System.out.println("��������");break;
			}
			
		}
		
		sc.close();
	}
	
	public static void showList(){
		System.out.println("���\t����\t\t����\t\t����\t�۸�");
		List<Phone> list = ps.getList();
		Iterator<Phone> it = list.iterator();
		while(it.hasNext()){
			Phone p = it.next();
			System.out.println(p);
		}
	}
	
	public static void keySerche(Scanner sc){
		System.out.println("��������ҵ���Ʒ��");
		String name  = sc.nextLine();
		List<Phone> list = ps.getPhone(name);
		if(list!=null && list.size()!=0){
			System.out.println("���\t����\t\t����\t\t����\t�۸�");
			Iterator<Phone> it = list.iterator();
			while(it.hasNext()){
				Phone p = it.next();
				System.out.println(p);
			}
		}else{
			System.out.println("�Բ���û�д���Ʒ��");
		}
	}

	public static void addPhone(Scanner sc){
		System.out.println("��������Ʒ����");
		String name = sc.nextLine();
		System.out.println("��������Ʒ����");
		String type = sc.nextLine();
		System.out.println(type);
		System.out.println("��������Ʒ����");
		int num =  sc.nextInt();
		sc.nextLine();
		System.out.println("��������Ʒ�۸�");
		float price = sc.nextFloat();
		sc.nextLine();
		
		Phone p = new Phone(name, type, num, price);
		ps.addPhone(p);
	}
	
	public static void deletePhone(Scanner sc){
		System.out.println("��������Ʒ���");
		int id = sc.nextInt();
		sc.nextLine();
		ps.deletePhone(id);
	}
}
