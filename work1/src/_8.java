package work;

import java.util.Scanner;

public class _8 {

	public static void main(String[] args) {
//		�����û�������ĸ�����a,b,c,d�����ĸ����е����ֵ�����������������Ϊ��a��ֵΪ20��a��󣩣�
		
		Scanner sc = new Scanner(System.in);
		
		int a,b,c,d,max=0;
		System.out.println("������a��ֵ");
		a = sc.nextInt();
		if(a>max) max=a;
		System.out.println("������b��ֵ");
		b = sc.nextInt();
		if(b>max) max=b;
		System.out.println("������c��ֵ");
		c = sc.nextInt();
		if(c>max) max=c;
		System.out.println("������d��ֵ");
		d = sc.nextInt();
		if(d>max) max=d;
		
		if(a==max){
			System.out.println("a��ֵΪ"+max+",a���");
		}else if(b==max){
			System.out.println("b��ֵΪ"+max+",b���");
		}else if(c==max){
			System.out.println("c��ֵΪ"+max+",c���");
		}else{
			System.out.println("d��ֵΪ"+max+",d���");
		}
		
	}
}
