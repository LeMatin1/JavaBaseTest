package _No3;

import java.util.Scanner;

public class _1 {

	public static void main(String[] args) {
//		1.	��S = a + aa + aaa + aaaa + aaaaa + aaaaaa + aaaaaaa +����   
//		a��n�Ӽ�������,�����û������a��2,n��5,��Ҫ��2+22+222+2222+22222�ĺͼ������

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
