package _No3;

public class _5 {

	public static void main(String[] args) {
//		5.	һ�����1000�׸߿����䣬��غ���ÿ�ε���ĸ߶�������ʱ��һ�룬
//		�ʵ�������ʱ����ĸ߶ȣ�һ���־����˶೤�ľ��룿
		
		double num=1000.0,sum=1000;
		int Count=4;
		
		while(Count-- !=0){
			num/=2;
			sum+=num*2;
			System.out.println(sum+"_"+num);
		}

	}

}
