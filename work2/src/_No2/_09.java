package _No2;

public class _09 {

	public static void main(String[] args) {
//		9.	��ӡһ��5�еĵ����ĵ���������
		for(int i=0;i<5;i++){
			for(int j=0;j<10-i;j++){
				if(j>i){
					System.out.print("* ");
				}else{
					System.out.print("  ");
				}
			}
			System.out.println();
		}

	}

}
