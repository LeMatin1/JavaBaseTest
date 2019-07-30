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
			System.out.println("商品信息如下：");
			showList();
			
			System.out.println("操作菜单如下:");
			System.out.println("A.按关键字搜素商品:");
			System.out.println("B.添加商品:");
			System.out.println("C.根据商品编号删除商品:");
			System.out.println("D.退出:");
			System.out.println("请选择:");
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
				System.out.println("输入有误");break;
			}
			
		}
		
		sc.close();
	}
	
	public static void showList(){
		System.out.println("序号\t名称\t\t类型\t\t销量\t价格");
		List<Phone> list = ps.getList();
		Iterator<Phone> it = list.iterator();
		while(it.hasNext()){
			Phone p = it.next();
			System.out.println(p);
		}
	}
	
	public static void keySerche(Scanner sc){
		System.out.println("请输入查找的商品名");
		String name  = sc.nextLine();
		List<Phone> list = ps.getPhone(name);
		if(list!=null && list.size()!=0){
			System.out.println("序号\t名称\t\t类型\t\t销量\t价格");
			Iterator<Phone> it = list.iterator();
			while(it.hasNext()){
				Phone p = it.next();
				System.out.println(p);
			}
		}else{
			System.out.println("对不起，没有此商品！");
		}
	}

	public static void addPhone(Scanner sc){
		System.out.println("请输入商品名称");
		String name = sc.nextLine();
		System.out.println("请输入商品类型");
		String type = sc.nextLine();
		System.out.println(type);
		System.out.println("请输入商品销量");
		int num =  sc.nextInt();
		sc.nextLine();
		System.out.println("请输入商品价格");
		float price = sc.nextFloat();
		sc.nextLine();
		
		Phone p = new Phone(name, type, num, price);
		ps.addPhone(p);
	}
	
	public static void deletePhone(Scanner sc){
		System.out.println("请输入商品编号");
		int id = sc.nextInt();
		sc.nextLine();
		ps.deletePhone(id);
	}
}
