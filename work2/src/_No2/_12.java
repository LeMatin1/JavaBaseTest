package _No2;

public class _12 {

	public static void main(String[] args) {

		char a = 'A';
		
		for(int i=0;i<9;i++){
			if(i<5){
				for(int j=0;j<=4+i;j++){
					if(j>=4-i){
						System.out.print(a);
					}else{
						System.out.print(" ");
					}
				}
				a++;
			}else{
				if(i==5) a-=2;
				for(int j=0;j<13-i;j++){
					if(j>=i-4){
						System.out.print(a);
					}else{
						System.out.print(" ");
					}
				}
				a--;
			}//else
			System.out.println();
		}

	}

}
