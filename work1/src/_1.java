package work;

import java.util.Scanner;

public class _1 {

//	Ҫ���û�����һ����λ��������û����벻����λ��������ʾ������Ϣ��
//	�������λ�����������λ���ĸ���ʮ���٣�ǧλ�����ֵ�����������������ǵĺ��������
//	�����û�����2045��������Ϊ����λ��5��ʮλ��4����λ��0��ǧλ��2����Ϊ��11

	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		while(true){
			int num = sc.nextInt();
			
			if(num>999 && num <10000){
				int n = num;
				int t = n / 1000;
				int h = n / 100 - t*10;
				int o = n / 10 - h*10-t*100;
				int g = n % 10;
				
				int sum = t+h+o+g;
				System.out.println("��λ��"+g+"��ʮλ��"+o+"����λ��"+h+"��ǧλ��"+t+"����Ϊ��"+sum);
				
			}else{
				System.out.println("��������������һ����λ��");
			}
		}
		
	}

}
