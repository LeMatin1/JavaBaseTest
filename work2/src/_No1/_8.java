package _No1;

import java.util.Scanner;

public class _8 {

	public static void main(String[] args) {
//		 8.	�ô���ʵ��һ�������ֵ�С��Ϸ,����Ҫ�µ�Ŀ��������8,�ȿ�����ʾ�û��µ�����0-10֮��,
//		Ȼ��ѭ�������û����������,����û���������ֱ�Ŀ������С,
//		����ʾ��С��,�����¡�,���������û����������,�����Ƚ�,�������,�͡�����,�����¡�,
//		����û���5�����ڲ¶���,����ʾ���������,�¶���!��������ѭ��,
//		�������5�λ�û�в¶�,����ʾ���汿,���������ˡ�,������ѭ��
		Scanner sc = new Scanner(System.in);
		int a = 8,n=5;
		boolean y = false;
		
		System.out.println("�µ�����0-10֮��");
		
		while(true){
			int o = sc.nextInt();
			if(o==a){
				y=!y;
				System.out.println("�������,�¶���!");
				break;
			}
			if(o>a){
				System.out.println("����,������");
			}
			if(o<a){
				System.out.println("С��,������");
			}
			n--;
			if(n==0){
				System.out.println("�汿,����������");
				break;
			}
		}
		

	}

}
