package _No1;

public class _9 {

	
//	9.	��1-100֮������3�ı����ĺ�(�ùؼ���continue�Ͳ���continue���ַ�����)
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
