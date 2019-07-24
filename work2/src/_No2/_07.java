package _No2;

public class _07 {
	
	
	public static void main(String[] args) {
//	//	7.	打印一个九九乘法表,如下图:
		for(int i=1;i<=9;i++){
			for(int j=1;j<=i;j++){
				System.out.print(i+"*"+j+"="+i*j+"\t");
			}
			System.out.println();
		}
	}

}
