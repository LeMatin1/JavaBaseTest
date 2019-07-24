package _No3;

public class _5 {

	public static void main(String[] args) {
//		5.	一个球从1000米高空下落，落地后弹起，每次弹起的高度是下落时的一半，
//		问第五次落地时弹起的高度，一共又经历了多长的距离？
		
		double num=1000.0,sum=1000;
		int Count=4;
		
		while(Count-- !=0){
			num/=2;
			sum+=num*2;
			System.out.println(sum+"_"+num);
		}

	}

}
