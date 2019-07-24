package _No1;

import java.util.Scanner;

public class _8 {

	public static void main(String[] args) {
//		 8.	用代码实现一个猜数字的小游戏,假设要猜的目标数字是8,先可以提示用户猜的数在0-10之间,
//		然后循环接受用户输入的数字,如果用户输入的数字比目标数字小,
//		就提示”小了,继续猜”,继续接受用户输入的数字,继续比较,如果大了,就”大了,继续猜”,
//		如果用户在5次以内猜对了,就提示”你真聪明,猜对了!”并结束循环,
//		如果猜了5次还没有猜对,就提示”真笨,不跟你玩了”,并结束循环
		Scanner sc = new Scanner(System.in);
		int a = 8,n=5;
		boolean y = false;
		
		System.out.println("猜的数在0-10之间");
		
		while(true){
			int o = sc.nextInt();
			if(o==a){
				y=!y;
				System.out.println("你真聪明,猜对了!");
				break;
			}
			if(o>a){
				System.out.println("大了,继续猜");
			}
			if(o<a){
				System.out.println("小了,继续猜");
			}
			n--;
			if(n==0){
				System.out.println("真笨,不跟你玩了");
				break;
			}
		}
		

	}

}
