package work;

import java.util.Scanner;

public class _1 {

//	要求用户输入一个四位数，如果用户输入不是四位数，将提示错误信息，
//	如果是四位数，将这个四位数的个，十，百，千位的数字单独输出来，并将他们的和求出来！
//	例：用户输入2045，输出结果为：个位：5，十位：4，百位：0，千位：2，和为：11

	
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
				System.out.println("个位："+g+"，十位："+o+"，百位："+h+"，千位："+t+"，和为："+sum);
				
			}else{
				System.out.println("输入有误，请输入一个四位数");
			}
		}
		
	}

}
