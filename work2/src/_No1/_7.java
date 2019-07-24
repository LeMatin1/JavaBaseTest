package _No1;

import java.util.Scanner;

public class _7 {

	public static void main(String[] args) {
	
		Scanner sc = new Scanner(System.in);
		int d = sc.nextInt(),sum=1;
		
		while(d!=0){
			sum*=d--;
		}
		
		System.out.println(sum);

	}

}
