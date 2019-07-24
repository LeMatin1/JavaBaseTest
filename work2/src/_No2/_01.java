package _No2;

public class _01 {

	public static void main(String[] args) {
//		1.	将1-20之间所有的偶数输出（用关键字continue和不用continue两种方法做）
		
		for(int i=1;i<21;i++){
			if(i%2!=0){
				continue;
			}
			System.out.println(i);
		}
		
		for(int i=1;i<21;i++){
			if(i%2==0){
				System.out.println(i);
			}
		}
	}

}
