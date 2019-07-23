package work;

import java.util.Scanner;

public class _3 {

//	用A,B,C等级对学生的的成绩分类, 其中0 - 59是A, 60 – 80是B,81 – 100 是C等级,
//	请用代码实现该功能,判断某位同学的分数等级,同学的的分数由用户输入,不会从控制台接受数据就自己假设分数
	
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int grade = sc.nextInt();
		
		if(grade>80 && grade <=100)
			System.out.println("C等级");
		else if (grade>59 && grade<=80)
			System.out.println("B等级");
		else if(grade>=0 && grade<=59)
			System.out.println("A等级");
		else
			System.out.println("成绩不合法");
		
		
	}
	
}
