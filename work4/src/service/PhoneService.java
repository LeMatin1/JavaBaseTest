package service;

import java.util.List;

import pojo.Phone;

public interface PhoneService {
	
	public List<Phone> getList();
	
	public List<Phone> getPhone(String partName);
	
	public void deletePhone(int id);
	
	public void addPhone(Phone p);

}
