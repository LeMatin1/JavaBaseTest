package _No2;

public class _08 {

	public static void main(String[] args) {
//		8.	打印一个5行的等腰三角形
		for(int i=0;i<5;i++){
			for(int j=0;j<5+i;j++){
				if(j>=4-i){
					System.out.print("* ");
				}else{
					System.out.print("  ");
				}
			}
			System.out.println();
		}
		
	}

}
