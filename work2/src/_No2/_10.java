package _No2;

public class _10 {

	public static void main(String[] args) {

		for(int i=0;i<7;i++){
			for(int j=0;j<7+i;j++){
				if(j>=6-i){
					System.out.print("*");
				}else{
					System.out.print(" ");
				}
			}
			System.out.println();
		}
		
		for(int i=0;i<5;i++){
			for(int j=0;j<8;j++){
				if(j<4){
					System.out.print(" ");
				}else{
					System.out.print("*");
				}
			}
			System.out.println();
		}
		
		
	}
	
}
