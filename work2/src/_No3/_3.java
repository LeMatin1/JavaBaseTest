package _No3;

public class _3 {

	public static void main(String[] args) {
//		3.	求Fibonacci数列40个数.这个数列特点为,
//		第1,2两个数为1,1,从第三个数开始,该数是前面两个数的和.即1,1,2,3,5,8,13,21…..
		
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
