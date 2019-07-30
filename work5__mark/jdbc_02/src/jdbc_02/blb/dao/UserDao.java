package jdbc_02.blb.dao;

import java.util.List;

import jdbc_02.blb.pojo.User;

public interface UserDao {
	public User Login(User user);
	
	public List<User> getUserList();
	
	public void AddUser(User user);
	
	public void updateUser(User user);
	
	public void deleteUser(int id);
}
