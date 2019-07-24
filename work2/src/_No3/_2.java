package _No3;

public class _2 {

	public static void main(String[] args) {
//		2.	有一个分数列2/1,3/2,5/3,8/5,13/8,21/13….,求前20项的和
		double sum=0.5;
		int Count=20;
		float i=1.0f,j=2.0f,k;
		while(Count-- !=0){
			k=j;
			j+=i;
			i=k;
			sum+=(i/j);
		}
		System.out.println(sum);

	}

}
