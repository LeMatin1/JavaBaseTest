package _No2;

public class _01 {

	public static void main(String[] args) {
//		1.	��1-20֮�����е�ż��������ùؼ���continue�Ͳ���continue���ַ�������
		
		for(int i=1;i<21;i++){
			if(i%2!=0){
				continue;
			}
			System.out.println(i);
		}
		
		for(int i=1;i<21;i++){
			if(i%2==0){
				System.out.println(i);
			}
		}
	}

}
