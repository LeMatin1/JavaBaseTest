package work;

import java.util.Scanner;

public class _11 {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		while (true) {
			System.out.println("请输入年份");
			int year = sc.nextInt();
			System.out.println("请输入月份");
			int month = sc.nextInt();
			System.out.println("请输入天数");
			int day = sc.nextInt();
			int num, run = 0;
			if ((year % 400 == 0) || (year % 100 != 0 && year % 4 == 0)) {
				run = 1;
			}
			if (month <= 2) {
				num = (month-1) * 31 + day;
			} else if (month < 8) {
				num = 31 + 28 + run;//前两个月
				int f = month - 3;//三月初到当前月的月数
				num += (f / 2) * 61 + (f % 2) * 31+day; //将每两个月为一组
			} else {
				num = 31 + 28 + run;//前两个月
				num += 31 * 3 + 30 * 2; //3月初到七月末
				int f = month - 8;
				num += (f / 2) * 61 + (f % 2) * 30+day; //将每两个月为一组
			}
			System.out.println(num);
		}
		
	}
	
}
