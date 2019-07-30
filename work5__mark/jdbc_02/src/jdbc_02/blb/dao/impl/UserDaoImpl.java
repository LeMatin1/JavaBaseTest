package jdbc_02.blb.dao.impl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import jdbc_02.blb.dao.UserDao;
import jdbc_02.blb.pojo.User;
import jdbc_02.blb.utils.DBUtils;

public class UserDaoImpl implements UserDao {
	public User Login(User user){
		User userData = null;
		try{
			DBUtils.openConnection();
			String sql = "select * from t_user where name = ? and password = ?";
			ResultSet rs = DBUtils.executeQuery(sql, user.getName(),user.getPassword());
			if(rs.next()){
				userData = new User(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getInt(4));
			}
		}catch(SQLException e){
			e.printStackTrace();
		}finally{
			DBUtils.closeConnection();
		}
		return userData;
	}
	
	public List<User> getUserList(){
		List<User> list = new ArrayList<User>();
		try{
			DBUtils.openConnection();
			String sql = "select * from t_user";
			ResultSet rs = DBUtils.executeQuery(sql);
			while(rs.next()){
				int i = 0;
				User user = new User(rs.getInt(++i),rs.getString(++i),rs.getString(++i),rs.getInt(++i));
				list.add(user);
			}
		}catch(SQLException e){
			e.printStackTrace();
		}finally{
			DBUtils.closeConnection();
		}
		return list;
	}
	
	public void AddUser(User user){
		DBUtils.openConnection();
		String sql = "insert t_user values(?,?,?)";
		DBUtils.executeUpdate(sql, user.getName(),user.getPassword(),user.getAge());
	}
	
	public void updateUser(User user){
		DBUtils.openConnection();
		String sql = "update t_user set name = ?,password = ?,age = ? where id = ?";
		DBUtils.executeUpdate(sql, user.getName(),user.getPassword(),user.getAge(),user.getId());
	}
	
	public void deleteUser(int id){
		DBUtils.openConnection();
		String sql = "delete from t_user where id = ?";
		DBUtils.executeUpdate(sql, id);
	}
}
