package work;

import java.util.Scanner;

public class _2 {
	
//	 ĳ��˾����ΪԱ�����գ�
//	 Ҫ�����£��ѻ���С�Ů�Զ��������գ�δ������25�����²��ṩ���գ�25�����ϣ��������ṩ���գ�δ��Ů��22�����²��ṩ���գ�
//	 22�����ϣ��������ṩ���գ����ó���ʵ�����Ϲ��ܣ�����Ա������Ϣ����ʾ��˾�Ƿ�Ϊ���ṩ���գ�����ʾԭ��
//	 ���磺��Ϊ�ѻ飬��˾Ϊ���ṩ���գ���˾����Ϊ���ṩ���գ���Ϊδ��������25�����ϲ����ṩ���գ���δ����Ա���0��1��ʾ��

	public static void main(String[] args) {
		 
		Scanner sc = new Scanner(System.in);
		
		System.out.println("�������Ա�0�У�1Ů����");
		int sex = sc.nextInt();
		System.out.println("�������Ƿ��ѻ飨0�ѣ�1δ����");
		int marry = sc.nextInt();
		System.out.println("���������䣺");
		int age = sc.nextInt();
		if (marry == 0) {
			System.out.println("��Ϊ�ѻ飬��˾Ϊ���ṩ����");
		} else if (age < 22) {
			System.out.println("��Ϊ���䣬��˾��Ϊ���ṩ����,��Ϊ������22�����ϣ������������ṩ����");
		}else if (sex == 1) {
			System.out.println("��Ϊδ��22������Ů�ԣ���˾Ϊ���ṩ����");
		} else if (age >= 25) {
			System.out.println("��Ϊδ��25���������ԣ���˾Ϊ���ṩ����");
		} else{
			System.out.println("��Ϊ���䣬��˾��Ϊ���ṩ����,��Ϊ����������25�����ϣ������������ṩ����");
		}
		
	}

}
