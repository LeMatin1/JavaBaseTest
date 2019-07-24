package _No3;

import java.util.Scanner;

public class _7 {

	public static void main(String[] args) {
//		7.	1£¡+2£¡+3£¡+4£¡¡£¡£¡£n!
		
		Scanner sc = new Scanner(System.in);
		int sum=0,mul=1,n;
		
		n=sc.nextInt();
		
		for(int i=1;i<=n;i++){
			for(int j=1;j<=i;j++){
				mul*=j;
			}
			sum+=mul;
			mul=1;
		}
		System.out.println(sum);

	}

}
