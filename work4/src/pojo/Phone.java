package pojo;

public class Phone {
	
	int PhoneNo;
	String PhoneName;
	String PhoneType;
	int PhoneSaleNum;
	float PhonePrcie;
	
	public Phone() {}
	
	public Phone(int phoneNo) {
		PhoneNo = phoneNo;
	}
	
	public Phone(String phoneName) {
		PhoneName = phoneName;
	}	
	
	public Phone(String phoneName, String phoneType, int phoneSaleNum, float phonePrcie) {
		super();
		PhoneName = phoneName;
		PhoneType = phoneType;
		PhoneSaleNum = phoneSaleNum;
		PhonePrcie = phonePrcie;
	}

	public Phone(int phoneNo, String phoneName, String phoneType, int phoneSaleNum, float phonePrcie) {
		PhoneNo = phoneNo;
		PhoneName = phoneName;
		PhoneType = phoneType;
		PhoneSaleNum = phoneSaleNum;
		PhonePrcie = phonePrcie;
	}

	public int getPhoneNo() {
		return PhoneNo;
	}
	
	public void setPhoneNo(int phoneNo) {
		PhoneNo = phoneNo;
	}
	public String getPhoneName() {
		return PhoneName;
	}
	public void setPhoneName(String phoneName) {
		PhoneName = phoneName;
	}
	public String getPhoneType() {
		return PhoneType;
	}
	public void setPhoneType(String phoneType) {
		PhoneType = phoneType;
	}
	public int getPhoneSaleNum() {
		return PhoneSaleNum;
	}
	public void setPhoneSaleNum(int phoneSaleNum) {
		PhoneSaleNum = phoneSaleNum;
	}
	public float getPhonePrcie() {
		return PhonePrcie;
	}
	public void setPhonePrcie(float phonePrcie) {
		PhonePrcie = phonePrcie;
	}
	
	@Override
	public String toString() {
		return PhoneNo+"\t"+PhoneName+"\t\t"+PhoneType+"\t\t"+PhoneSaleNum+"\t"+PhonePrcie;
	}
	
}
