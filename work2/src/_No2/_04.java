package _No2;

import java.util.Scanner;

public class _04 {

	public static void main(String[] args) {
		
//		4.	ѭ�����ܱ���ѧ���Ŀ��Գɼ�,��30��ѧ��,ÿ��ѧ����5�ųɼ�,
//		���ܲ���������ѧ���������ųɼ��ĺ�,
//		��� (ѧ�����������û�����,ѯ���û��Ƿ�Ҫ����,��Ϊ��1��ʱ�ͽ�����һ��ѧ���ĳɼ�,ÿ��ѧ������5�ųɼ�)
//		
		Scanner sc = new Scanner(System.in);
		int flag = 1,sum = 0,n = 0,count=30;
		
		while(flag ==1 && count!=0){
			
			for(int i=0;i<5;i++){
				System.out.println("��"+(i+1)+"�֣�");
				sum+= sc.nextInt();
			}
			n++;
			System.out.println("�̣���");
			flag=sc.nextInt();
			count--;
		}
		
		System.out.println("�ܣ�"+sum);

	}

}
