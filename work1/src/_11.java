package work;

import java.util.Scanner;

public class _11 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		while (true) {
			System.out.println("���������");
			int year = sc.nextInt();
			System.out.println("�������·�");
			int month = sc.nextInt();
			System.out.println("����������");
			int day = sc.nextInt();
			int num, run = 0;
			if ((year % 400 == 0) || (year % 100 != 0 && year % 4 == 0)) {
				run = 1;
			}
			if (month <= 2) {
				num = (month-1) * 31 + day;
			} else if (month < 8) {
				num = 31 + 28 + run;//ǰ������
				int f = month - 3;//���³�����ǰ�µ�����
				num += (f / 2) * 61 + (f % 2) * 31+day; //��ÿ������Ϊһ��
			} else {
				num = 31 + 28 + run;//ǰ������
				num += 31 * 3 + 30 * 2; //3�³�������ĩ
				int f = month - 8;
				num += (f / 2) * 61 + (f % 2) * 30+day; //��ÿ������Ϊһ��
			}
			System.out.println(num);
		}
		
	}
	
}
