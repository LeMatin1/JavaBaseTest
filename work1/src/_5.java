package work;

import java.util.Scanner;

public class _5 {

	public static void main(String[] args) {
//		�ж��û����������ǲ������꣬�����û��������ݺ�����Ҫ�ж������ǲ�����ȷ����ݣ�
//		�������λ��������������Ƿ����������֮һ�����ܱ�4�����������ܱ�100���������ܱ�400������ 
//		
		Scanner sc = new Scanner(System.in);
		
		
		
	
		int year = sc.nextInt();
		if (year > 999 && year < 10000) {

			if (year % 400 == 0)
				System.out.println("������");
			else if (year % 100 != 0 && year % 4 == 0) {
				System.out.println("������");
			} else
				System.out.println("��������");

		} else {
			System.out.println("��������ȷ�����");
		} 
	
		
		
	}
	
}
