package work;

import java.util.Scanner;

public class _3 {

//	��A,B,C�ȼ���ѧ���ĵĳɼ�����, ����0 - 59��A, 60 �C 80��B,81 �C 100 ��C�ȼ�,
//	���ô���ʵ�ָù���,�ж�ĳλͬѧ�ķ����ȼ�,ͬѧ�ĵķ������û�����,����ӿ���̨�������ݾ��Լ��������
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int grade = sc.nextInt();
		
		if(grade>80 && grade <=100)
			System.out.println("C�ȼ�");
		else if (grade>59 && grade<=80)
			System.out.println("B�ȼ�");
		else if(grade>=0 && grade<=59)
			System.out.println("A�ȼ�");
		else
			System.out.println("�ɼ����Ϸ�");
		
		
	}
	
}
