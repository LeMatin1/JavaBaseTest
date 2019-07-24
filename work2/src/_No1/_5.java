package _No1;

public class _5 {

//	5.	将1998-2008年之间的闰年年份输出
	public static void main(String[] args) {
		
		for(int i =1998;i<=2008;i++){
			
			if(i%400==0 || i%4==0 && i%100!=0){
				System.out.println(i+"闰");
			}
		}

	}

}
