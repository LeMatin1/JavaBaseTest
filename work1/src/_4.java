package work;

import java.util.Scanner;

public class _4 {

//	ĳ���н��д�������������£�����Ǳ����еĻ�Ա���������Ʒ�ܼ���100Ԫ���ϣ������Żݣ�
//	����ǻ�Ա����Ʒ�ܼ���100Ԫ����9���Żݣ�
//	����ǻ�Ա��Ʒ�ܼ���100���Ͼ����Żݣ�����ǻ�Ա��Ʒ�ܼ���100���£������ۣ�
//	ѯ���û��Ƿ��ǻ�Ա��0��1����������Ʒ���ܼۣ����ݴ��ж��ۿ۶��Լ�����Ҫ����Ľ��
	
public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
	
		System.out.println("�Ƿ��ǻ�Ա 1�� 0����");
		int vip = sc.nextInt();
		System.out.print("������Ʒ�ܼۣ�");
		int money = sc.nextInt();
		double off = 1.0d;
		if (vip == 1)
			off -= 0.1d;
		if (money > 100)
			off -= 0.1d;
		System.out.println("�ۿ�Ϊ��" + off * 10 + "--�ϼƽ�" + money * off);
	
		
		
	}
}
