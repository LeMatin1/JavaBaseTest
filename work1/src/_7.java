package work;

import java.util.Scanner;

public class _7 {
	public static void main(String[] args) {
//		用代码实现以下的本周食谱：周一：鸡蛋      周二：鱼       周三：青菜      周四：牛肉        周五：虾       周六：汉堡       周天：鸡翅，
//		先询问用户今天是星期几，接受用户的答案后，判断输出今天的食谱
		
		Scanner sc = new Scanner(System.in);

		System.out.println("星期：（纯数字）");
		int s = sc.nextInt();
		
		switch(s){
			case 1:System.out.println("鸡蛋");break;
			case 2:System.out.println("鱼");break;
			case 3:System.out.println("青菜");break;
			case 4:System.out.println("牛肉");break;
			case 5:System.out.println("虾");break;
			case 6:System.out.println("汉堡");break;
			case 7:System.out.println("鸡翅");break;
			default:System.out.println("输入有误");
			
		}
	}
}
