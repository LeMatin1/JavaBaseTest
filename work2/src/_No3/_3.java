package _No3;

public class _3 {

	public static void main(String[] args) {
//		3.	��Fibonacci����40����.��������ص�Ϊ,
//		��1,2������Ϊ1,1,�ӵ���������ʼ,������ǰ���������ĺ�.��1,1,2,3,5,8,13,21��..
		
		int num1=1,num2=1,Count=38;
		int sum=2,num;
		
		while(Count-- !=0){
			num = num1;
			num1 +=num2;
			num2 = num;
			sum+=num1;
			System.out.println(num1);
		}
		System.out.println(sum);
		
		
		

	}

}
