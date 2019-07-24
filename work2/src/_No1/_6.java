package _No1;

import java.util.Scanner;

public class _6 {

	public static void main(String[] args) {
//		循环接受本班学生的考试成绩，每次接受完一个学生的分数，询问用户是否要继续，
//		答案是‘1’时继续接受，否则，停止接受，最后输出所有学生的总分和平均分
		
		Scanner sc = new Scanner(System.in);
		int flag = 1,sum = 0,n = 0;
		
		while(flag ==1){
			System.out.println("分：");
			sum+= sc.nextInt();
			n++;
			System.out.println("继？：");
			flag=sc.nextInt();
		}
		
		System.out.println("总："+sum+"__平："+sum/n);
		

	}

}
