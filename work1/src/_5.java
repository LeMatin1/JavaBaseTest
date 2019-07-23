package work;

import java.util.Scanner;

public class _5 {

	public static void main(String[] args) {
//		判断用户输入的年份是不是闰年，接受用户输入的年份后，首先要判断数字是不是正确的年份，
//		年份是四位数，闰年的条件是符合下面二者之一：①能被4整除，但不能被100整除；②能被400整除。 
//		
		Scanner sc = new Scanner(System.in);
		
		
		
	
		int year = sc.nextInt();
		if (year > 999 && year < 10000) {

			if (year % 400 == 0)
				System.out.println("是闰年");
			else if (year % 100 != 0 && year % 4 == 0) {
				System.out.println("是闰年");
			} else
				System.out.println("不是闰年");

		} else {
			System.out.println("请输入正确的年份");
		} 
	
		
		
	}
	
}
