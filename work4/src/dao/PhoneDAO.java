package dao;

import java.sql.ResultSet;

import pojo.Phone;

public interface PhoneDAO {

	public ResultSet getList();
	
	public ResultSet getPhone(String partName);
	
	public void deletePhone(int id);
	
	public void addPhone(Phone p);
	
}
