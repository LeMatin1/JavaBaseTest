package _No1;

import java.util.Scanner;

public class _6 {

	public static void main(String[] args) {
//		ѭ�����ܱ���ѧ���Ŀ��Գɼ���ÿ�ν�����һ��ѧ���ķ�����ѯ���û��Ƿ�Ҫ������
//		���ǡ�1��ʱ�������ܣ�����ֹͣ���ܣ�����������ѧ�����ֺܷ�ƽ����
		
		Scanner sc = new Scanner(System.in);
		int flag = 1,sum = 0,n = 0;
		
		while(flag ==1){
			System.out.println("�֣�");
			sum+= sc.nextInt();
			n++;
			System.out.println("�̣���");
			flag=sc.nextInt();
		}
		
		System.out.println("�ܣ�"+sum+"__ƽ��"+sum/n);
		

	}

}
