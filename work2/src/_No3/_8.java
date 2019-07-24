package _No3;

import java.util.Scanner;

public class _8 {

	public static void main(String[] args) {
//		8.	1-1/2+1/3-1/4+1/5бн1/n
		
		Scanner sc = new Scanner(System.in);
		double sum=0;
		int n;
		
		n=sc.nextInt();
		
		for(int i=1;i<=n;i++){
			sum+=(1.0/i);
		}
		System.out.println(sum);

	}

}
