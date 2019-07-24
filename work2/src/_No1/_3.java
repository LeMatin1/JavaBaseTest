package _No1;

import java.util.Scanner;

public class _3 {
	public static void main(String args[]){
		Scanner sc = new Scanner(System.in);
		
		while (true) {
			int num = sc.nextInt();
			int sum = 0, n = num,b=0;
			
			while (n != 0) {
				n /= 10;
				b++;
			}
			System.out.println(b+"Î»Êý");
			
			n=num;
			while (n != 0) {
				int a = n % 10;
				sum += Math.pow(a, b);
				n /= 10;
				
			}
			if (num == sum) {
				System.out.println("Y");
			}else{
				System.out.println("N");
			}
		}
		
	}
}
