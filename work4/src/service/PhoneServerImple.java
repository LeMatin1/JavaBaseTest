package service;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import dao.PhoneDAO;
import dao.PhoneDAOImple;
import pojo.Phone;
import utils.DBUtils;

public class PhoneServerImple implements PhoneService {

	PhoneDAO pda = new PhoneDAOImple();
	
	@Override
	public List<Phone> getList() {
		ResultSet res = pda.getList();
		List<Phone> list  = new ArrayList<Phone>();
		
		try {
			while(res.next()){
				int i =0;
				Phone p = new Phone(res.getInt(++i),res.getString(++i),res.getString(++i),res.getInt(++i),res.getFloat(++i));
				list.add(p);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			DBUtils.closeConnection();
		}
		
		return list;
	}

	@Override
	public List<Phone> getPhone(String partName) {
		ResultSet res = pda.getPhone(partName);
		List<Phone> list = new ArrayList<>();
		
		try {
			if(res.getFetchSize()!=0){
				while (res.next()) {
					int i = 0;
					Phone p = new Phone(res.getInt(++i), res.getString(++i), res.getString(++i), res.getInt(++i),
							res.getFloat(++i));
					list.add(p);
				}
				return list;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			DBUtils.closeConnection();
		}
		return null;
	}

	@Override
	public void deletePhone(int id) {
		pda.deletePhone(id);
	}

	@Override
	public void addPhone(Phone p) {
		pda.addPhone(p);
	}

}
