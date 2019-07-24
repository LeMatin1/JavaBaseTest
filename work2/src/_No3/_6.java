package _No3;

import java.util.Scanner;

public class _6 {

	public static void main(String[] args) {
		
		int Yu,num1,num2;
		int a,b,c;
		
		Scanner sc = new Scanner(System.in);
		
		num1 = sc.nextInt();
		a=num1;
		num2 = sc.nextInt();
		b=num2;
		
		if(num1<num2){
			Yu=num1;
			num1=num2;
			num2=Yu;
		}
		Yu=num1%num2;
		
		while(Yu!=0){
			c=num1;
			num1=num2;
			num2=Yu;
			Yu=num1%num2;
		}
		System.out.println("最大公约数："+num2);
		System.out.println("最小公倍数："+( (a/num2) * (b/num2) * num2) );
		

	}

}
