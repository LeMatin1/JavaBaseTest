package _No2;

import java.util.Scanner;

public class _04 {

	public static void main(String[] args) {
		
//		4.	循环接受本班学生的考试成绩,有30个学生,每个学生有5门成绩,
//		接受并计算所有学生的所有门成绩的和,
//		输出 (学生的人数由用户控制,询问用户是否要继续,答案为’1’时就接收下一个学生的成绩,每个学生还是5门成绩)
//		
		Scanner sc = new Scanner(System.in);
		int flag = 1,sum = 0,n = 0,count=30;
		
		while(flag ==1 && count!=0){
			
			for(int i=0;i<5;i++){
				System.out.println("第"+(i+1)+"分：");
				sum+= sc.nextInt();
			}
			n++;
			System.out.println("继？：");
			flag=sc.nextInt();
			count--;
		}
		
		System.out.println("总："+sum);

	}

}
