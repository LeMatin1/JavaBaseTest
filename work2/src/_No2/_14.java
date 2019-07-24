package _No2;

public class _14 {

	public static void main(String[] args) {

		int bool = 1;
		
		System.out.println(2);
		
		for(int i = 2;i<100;i++){
			for(int j = 2;j<Math.sqrt(i)+1;j++){
				if(i%j == 0) {
					bool=0;
					break;
				}
			}
			if(bool ==1)
				System.out.println(i);
			bool=1;
		}//for i 

	}

}
