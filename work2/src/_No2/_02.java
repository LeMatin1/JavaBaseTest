package _No2;

public class _02 {

	public static void main(String[] args) {
		int sum=0;
		
		for(int i=1;i<101;i++){
			if(i%3!=0){
				continue;
			}
			sum+=i;
		}
		System.out.println(sum);
		
		int j=3,sum1=0;
		while(j<100){
			sum1 +=j;
			j+=3;
		}
		System.out.println(sum1);
	}

}
