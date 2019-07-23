package work;

import java.util.Scanner;

public class _8 {

	public static void main(String[] args) {
//		接受用户输入的四个数字a,b,c,d，将四个数中的最大值求出来（例如输出结果为：a的值为20，a最大）！
		
		Scanner sc = new Scanner(System.in);
		
		int a,b,c,d,max=0;
		System.out.println("请输入a的值");
		a = sc.nextInt();
		if(a>max) max=a;
		System.out.println("请输入b的值");
		b = sc.nextInt();
		if(b>max) max=b;
		System.out.println("请输入c的值");
		c = sc.nextInt();
		if(c>max) max=c;
		System.out.println("请输入d的值");
		d = sc.nextInt();
		if(d>max) max=d;
		
		if(a==max){
			System.out.println("a的值为"+max+",a最大");
		}else if(b==max){
			System.out.println("b的值为"+max+",b最大");
		}else if(c==max){
			System.out.println("c的值为"+max+",c最大");
		}else{
			System.out.println("d的值为"+max+",d最大");
		}
		
	}
}
