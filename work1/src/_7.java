package work;

import java.util.Scanner;

public class _7 {
	public static void main(String[] args) {
//		�ô���ʵ�����µı���ʳ�ף���һ������      �ܶ�����       ���������      ���ģ�ţ��        ���壺Ϻ       ����������       ���죺���ᣬ
//		��ѯ���û����������ڼ��������û��Ĵ𰸺��ж���������ʳ��
		
		Scanner sc = new Scanner(System.in);

		System.out.println("���ڣ��������֣�");
		int s = sc.nextInt();
		
		switch(s){
			case 1:System.out.println("����");break;
			case 2:System.out.println("��");break;
			case 3:System.out.println("���");break;
			case 4:System.out.println("ţ��");break;
			case 5:System.out.println("Ϻ");break;
			case 6:System.out.println("����");break;
			case 7:System.out.println("����");break;
			default:System.out.println("��������");
			
		}
	}
}
