package work;

import java.util.Scanner;

public class _2 {
	
//	 某公司即将为员工买保险，
//	 要求如下：已婚的男、女性都可以买保险，未婚男性25岁以下不提供保险，25岁以上（包括）提供保险，未婚女性22岁以下不提供保险，
//	 22岁以上（包括）提供保险，请用程序实现以上功能，接受员工的信息，显示公司是否为他提供保险，并显示原因
//	 （如：因为已婚，公司为你提供保险；公司不能为你提供保险，因为未婚男性在25岁以上才能提供保险，已未婚和性别都用0和1表示）

	public static void main(String[] args) {
		 
		Scanner sc = new Scanner(System.in);
		
		System.out.println("请输入性别（0男，1女）：");
		int sex = sc.nextInt();
		System.out.println("请输入是否已婚（0已，1未）：");
		int marry = sc.nextInt();
		System.out.println("请输入年龄：");
		int age = sc.nextInt();
		if (marry == 0) {
			System.out.println("因为已婚，公司为你提供保险");
		} else if (age < 22) {
			System.out.println("因为年龄，公司不为你提供保险,因为至少在22岁以上（包括）才能提供保险");
		}else if (sex == 1) {
			System.out.println("因为未婚22岁以上女性，公司为你提供保险");
		} else if (age >= 25) {
			System.out.println("因为未婚25岁以上男性，公司为你提供保险");
		} else{
			System.out.println("因为年龄，公司不为你提供保险,因为男性至少在25岁以上（包括）才能提供保险");
		}
		
	}

}
