package work;

import java.util.Scanner;

public class _4 {

//	某超市进行促销活动，规则如下：如果是本超市的会员，购买的商品总价在100元以上，八折优惠；
//	如果是会员但商品总价在100元以下9折优惠；
//	如果非会员商品总价在100以上九折优惠；如果非会员商品总价在100以下，不打折；
//	询问用户是否是会员（0和1代表），和商品的总价，根据答案判断折扣额以及最终要付款的金额
	
public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
	
		System.out.println("是否是会员 1是 0不是");
		int vip = sc.nextInt();
		System.out.print("输入商品总价：");
		int money = sc.nextInt();
		double off = 1.0d;
		if (vip == 1)
			off -= 0.1d;
		if (money > 100)
			off -= 0.1d;
		System.out.println("折扣为：" + off * 10 + "--合计金额：" + money * off);
	
		
		
	}
}
