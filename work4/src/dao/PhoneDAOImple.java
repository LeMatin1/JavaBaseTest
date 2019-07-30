package dao;

import java.awt.dnd.DnDConstants;
import java.sql.ResultSet;
import java.util.List;

import pojo.Phone;
import utils.DBUtils;

public class PhoneDAOImple implements PhoneDAO {

	@Override
	public ResultSet getList() {
		
		ResultSet res = null;
		String sql = "select * from phone_info";
		DBUtils.openConnection();
		res = DBUtils.executeQuery(sql);
		
		return res;
	}

	@Override
	public ResultSet getPhone(String partName) {
		DBUtils.openConnection();
		String sql = "select * from phone_info where phoneName Like ?";
		partName = "%"+partName+"%";
		ResultSet res = DBUtils.executeQuery(sql, partName);
		return res;
	}

	@Override
	public void deletePhone(int id) {
		DBUtils.openConnection();
		String sql = "delete from phone_info where phoneNo = ?";
		DBUtils.executeUpdate(sql, id);
		DBUtils.closeConnection();
	}

	@Override
	public void addPhone(Phone p) {
		DBUtils.openConnection();
		String sql = "insert phone_info values(?,?,?,?)";
		DBUtils.executeUpdate(sql, p.getPhoneName(),p.getPhoneType(),p.getPhoneSaleNum(),p.getPhonePrcie());
		DBUtils.closeConnection();
		
	}

}
