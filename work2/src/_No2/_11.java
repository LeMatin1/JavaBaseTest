package _No2;

public class _11 {

	public static void main(String[] args) {
		
		for(int i=0;i<9;i++){
			if(i<5){
				for(int j=0;j<=4+i;j++){
					if(j>=4-i){
						System.out.print("*");
					}else{
						System.out.print(" ");
					}
				}
			}else{
				for(int j=0;j<13-i;j++){
					if(j>=i-4){
						System.out.print("*");
					}else{
						System.out.print(" ");
					}
				}
			}//else
			System.out.println();
		}

	}

}
