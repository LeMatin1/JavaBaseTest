package _No1;

import java.util.Scanner;

public class _10 {
	
	public static void main(String[] args) {
//		ѭ�����ܱ���ѧ���Ŀ��Գɼ���ÿ�ν�����һ��ѧ���ķ�����ѯ���û��Ƿ�Ҫ������
//		���ǡ�1��ʱ�������ܣ�����ֹͣ���ܣ�����������ѧ�����ֺܷ�ƽ����
		
		Scanner sc = new Scanner(System.in);
		int flag = 1,sum = 0,n = 0,count=30;
		
		while(flag ==1 && count!=0){
			System.out.println("�֣�");
			sum+= sc.nextInt();
			n++;
			System.out.println("�̣���");
			flag=sc.nextInt();
			count--;
		}
		
		System.out.println("�ܣ�"+sum+"__ƽ��"+sum/n);
		

	}
	
}
