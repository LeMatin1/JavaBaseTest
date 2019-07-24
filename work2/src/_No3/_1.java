package _No3;

import java.util.Scanner;

public class _1 {

	public static void main(String[] args) {
//		1.	求S = a + aa + aaa + aaaa + aaaaa + aaaaaa + aaaaaaa +……   
//		a和n从键盘输入,例如用户输入的a是2,n是5,则要求将2+22+222+2222+22222的和计算出来

		Scanner sc = new Scanner(System.in);
		int a,n,S=0,b=0;
		
		System.out.println("a?:");
		a=sc.nextInt();
		b=a*10;
		S=a;
		
		System.out.println("n?:");
		n=sc.nextInt();
		
		for(int i=0;i<n-1;i++){
			b+=a;
			S+=b;
			b*=10;
		}
		
		System.out.println("\n"+S);
	}

}
