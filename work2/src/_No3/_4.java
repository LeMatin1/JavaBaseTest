package _No3;

public class _4 {
	public static void main(String[] args) {
		
//		4.	题目：猴子吃桃问题：猴子第一天摘下若干个桃子，当即吃了一半，还不瘾，
//		又多吃了一个第二天早上又将剩下的桃子吃掉一半，又多吃了一个。
//		以后每天早上都吃了前一天剩下的一半零一个。到第10天早上想再吃时，
//		见只剩下一个桃子了。求第一天共摘了多少。
		
		int i=1,Count = 9;
		int sum = 0;
		
		while(Count-- !=0){
			sum=(i+1)*2;
			i=sum;
		}
		System.out.println(sum+"  "+i);
		
	}
}
