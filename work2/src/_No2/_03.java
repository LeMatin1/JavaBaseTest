
package _No2;

public class _03 {
	
//	3.	将a - j这十个字母，按下图的要求的格式输出
//	a    b
//	c    d
//	e    f
//	g    h
//	i     j	
	public static void main(String[] args) {
		
		char a = 'a';
		
		
		for(int i=0;i<5;i++){
			for(int j=0;j<2;j++){
				System.out.print(a++ +"\t");
			}
			System.out.println();
		}
	}

}
